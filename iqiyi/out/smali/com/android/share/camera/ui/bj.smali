.class Lcom/android/share/camera/ui/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic pQ:Lcom/android/share/camera/ui/bc;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/bc;->c(Lcom/android/share/camera/ui/bc;Z)Z

    const-string/jumbo v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-static {v0}, Lcom/android/share/camera/ui/bc;->d(Lcom/android/share/camera/ui/bc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/bc;->d(Lcom/android/share/camera/ui/bc;Z)Z

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    const-string/jumbo v1, "auto"

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bc;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->hK:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v1, v1, Lcom/android/share/camera/ui/bc;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bj;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-static {v0}, Lcom/android/share/camera/ui/bc;->e(Lcom/android/share/camera/ui/bc;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "Parameters.FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_1
    return-void
.end method
