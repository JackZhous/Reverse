.class Lcom/android/share/camera/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic iU:Lcom/android/share/camera/a/com8;


# direct methods
.method constructor <init>(Lcom/android/share/camera/a/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/lpt1;->iU:Lcom/android/share/camera/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/android/share/camera/a/com8;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mFilterShow animation end()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt1;->iU:Lcom/android/share/camera/a/com8;

    invoke-static {v0}, Lcom/android/share/camera/a/com8;->a(Lcom/android/share/camera/a/com8;)Lcom/android/share/camera/view/FilterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/lpt1;->iU:Lcom/android/share/camera/a/com8;

    invoke-static {v0}, Lcom/android/share/camera/a/com8;->a(Lcom/android/share/camera/a/com8;)Lcom/android/share/camera/view/FilterView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt1;->iU:Lcom/android/share/camera/a/com8;

    invoke-static {v0}, Lcom/android/share/camera/a/com8;->a(Lcom/android/share/camera/a/com8;)Lcom/android/share/camera/view/FilterView;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/a/lpt2;

    invoke-direct {v1, p0}, Lcom/android/share/camera/a/lpt2;-><init>(Lcom/android/share/camera/a/lpt1;)V

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/android/share/camera/a/com8;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mFilterShow animation repeat()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/android/share/camera/a/com8;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mFilterShow animation start()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
