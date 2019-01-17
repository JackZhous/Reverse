.class public Lorg/iqiyi/video/k/com7;
.super Lorg/iqiyi/video/k/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/k/aux;-><init>()V

    return-void
.end method


# virtual methods
.method protected btJ()V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/k/con;

    const/16 v1, 0x3e8

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/k/con;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/k/con;->btN()V

    return-void
.end method

.method protected btK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected btL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/k/com7;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/k/com7;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/k/com7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/k/com7;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/k/com7;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public bridge synthetic getLog()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/k/aux;->getLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initAppForQiyi(Landroid/app/Application;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/k/aux;->initAppForQiyi(Landroid/app/Application;I)V

    return-void
.end method

.method public initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/iqiyi/video/k/aux;->initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V

    const-string/jumbo v0, "69842642483add0a63503306d63f0443"

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/k/com7;->ns(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/f/nul;->uh(Z)V

    :cond_0
    new-instance v0, Lorg/iqiyi/video/aa/o;

    invoke-direct {v0}, Lorg/iqiyi/video/aa/o;-><init>()V

    invoke-static {v0}, Lorg/qiyi/context/utils/com7;->a(Lorg/qiyi/context/utils/com8;)V

    return-void
.end method

.method public isPlugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reLoadPlayerSo(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setIsDebug(ZLandroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/k/aux;->setIsDebug(ZLandroid/content/Context;)V

    return-void
.end method
