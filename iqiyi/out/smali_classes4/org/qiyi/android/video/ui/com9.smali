.class final Lorg/qiyi/android/video/ui/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/view/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ce(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ui/lpt4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/lpt4;->cFe()V

    :cond_0
    return-void
.end method
