.class public abstract Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;
.super Lorg/qiyi/basecore/widget/ui/BaseActivity;


# instance fields
.field private igV:Z

.field private igW:Ljava/lang/Runnable;

.field private igX:Lorg/qiyi/android/video/ui/phone/download/base/nul;

.field private mPermissionLastRequested:Ljava/lang/String;

.field private mShouldShowBeforeRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igV:Z

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/base/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/base/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igW:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igV:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILorg/qiyi/android/video/ui/phone/download/base/nul;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igX:Lorg/qiyi/android/video/ui/phone/download/base/nul;

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igX:Lorg/qiyi/android/video/ui/phone/download/base/nul;

    invoke-interface {v0, p1, v3, v2}, Lorg/qiyi/android/video/ui/phone/download/base/nul;->onRequestPermissionsResult(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->mPermissionLastRequested:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->mShouldShowBeforeRequest:Z

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected cGQ()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method protected cGR()V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->cdU()Z

    move-result v0

    const-string/jumbo v1, "BaseDownloadActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isInited = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected cGS()V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->cdU()Z

    move-result v0

    const-string/jumbo v1, "BaseDownloadActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "PhoneDownloadActivity>>OnResume>>isInited = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igV:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseDownloadActivity"

    const-string/jumbo v1, "\u89e3\u7ed1service"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->pL(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecore/widget/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igX:Lorg/qiyi/android/video/ui/phone/download/base/nul;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v0, p3, v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igX:Lorg/qiyi/android/video/ui/phone/download/base/nul;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->mShouldShowBeforeRequest:Z

    invoke-interface {v0, v1, v3}, Lorg/qiyi/android/video/ui/phone/download/base/nul;->onNeverAskAgainChecked(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->igX:Lorg/qiyi/android/video/ui/phone/download/base/nul;

    aget-object v2, p2, v2

    invoke-interface {v3, v2, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/base/nul;->onRequestPermissionsResult(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ui/BaseActivity;->onResume()V

    return-void
.end method
