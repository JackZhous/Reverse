.class public Lorg/iqiyi/video/k/com5;
.super Lorg/iqiyi/video/k/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/k/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public btJ()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/k/com6;

    const-string/jumbo v1, "PlayerLoadLib"

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/k/com6;-><init>(Lorg/iqiyi/video/k/com5;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/k/com5;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/k/com5;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/k/com5;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/k/com5;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/k/com5;->mLayoutInflater:Landroid/view/LayoutInflater;

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
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lorg/iqiyi/video/k/aux;->initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/k/com5;->ns(Z)V

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
