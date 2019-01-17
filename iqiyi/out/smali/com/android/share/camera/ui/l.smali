.class Lcom/android/share/camera/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/share/camera/ui/ad;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/l;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[PPCameraActivity]-permission:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " onNeverAskAgainChecked"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/l;->nM:Lcom/android/share/camera/ui/j;

    iget-object v1, p0, Lcom/android/share/camera/ui/l;->nM:Lcom/android/share/camera/ui/j;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051998

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/share/camera/ui/n;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/n;-><init>(Lcom/android/share/camera/ui/l;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo v0, "CameraSDK"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[PPCameraActivity]-permission:"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, " was granted."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/l;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->l(Lcom/android/share/camera/ui/j;)V

    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/share/camera/ui/m;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/m;-><init>(Lcom/android/share/camera/ui/l;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "CameraSDK"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[PPCameraActivity]-permission:"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, " was denied"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/l;->nM:Lcom/android/share/camera/ui/j;

    iget-object v1, p0, Lcom/android/share/camera/ui/l;->nM:Lcom/android/share/camera/ui/j;

    invoke-virtual {v1}, Lcom/android/share/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051993

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
