.class Lcom/android/share/camera/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0, v4}, Lcom/android/share/camera/ui/j;->d(Lcom/android/share/camera/ui/j;Z)Z

    const-string/jumbo v0, "CameraSDK"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "[PPCameraActivity]-onAutoFocus() success"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->m(Lcom/android/share/camera/ui/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0, v3}, Lcom/android/share/camera/ui/j;->e(Lcom/android/share/camera/ui/j;Z)Z

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    const-string/jumbo v1, "auto"

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/j;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    iget-object v1, v1, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/p;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->n(Lcom/android/share/camera/ui/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "CameraSDK"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "[PPCameraActivity]-"

    aput-object v2, v1, v4

    const-string/jumbo v2, "updateCameraParametersFocus() Parameters.FOCUS_MODE_AUTO"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

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
