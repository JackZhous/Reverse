.class Lorg/qiyi/android/video/view/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irj:Lorg/qiyi/android/video/view/TabPageIndicator;

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/al;->irj:Lorg/qiyi/android/video/view/TabPageIndicator;

    iput-object p2, p0, Lorg/qiyi/android/video/view/al;->val$tabView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/al;->val$tabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/al;->irj:Lorg/qiyi/android/video/view/TabPageIndicator;

    invoke-virtual {v1}, Lorg/qiyi/android/video/view/TabPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/view/al;->val$tabView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/video/view/al;->irj:Lorg/qiyi/android/video/view/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/view/TabPageIndicator;->smoothScrollTo(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/al;->irj:Lorg/qiyi/android/video/view/TabPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/TabPageIndicator;->a(Lorg/qiyi/android/video/view/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
