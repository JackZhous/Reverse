.class Lorg/qiyi/android/video/vip/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic isH:Lorg/qiyi/android/video/vip/b/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/com6;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com6;->isH:Lorg/qiyi/android/video/vip/b/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/com6;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/b/nul;->d(Lorg/qiyi/android/video/vip/b/nul;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/nul;->MA(I)V

    return-void
.end method
