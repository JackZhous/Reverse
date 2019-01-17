.class abstract Lorg/iqiyi/video/k/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/facede/IQYApp;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/k/aux;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/k/aux;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    return-void
.end method

.method protected abstract btJ()V
.end method

.method protected btK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected btL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->getLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initAppForQiyi(Landroid/app/Application;I)V
    .locals 0

    return-void
.end method

.method public initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initAppForQiyi"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "forWho = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/k/aux;->a(Landroid/content/Context;Landroid/content/Context;)V

    iget-object v0, p0, Lorg/iqiyi/video/k/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/k/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/DeviceUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sput-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->initOpenUDID(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/k/aux;->btL()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/k/aux;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/k/prn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/k/aux;->btK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/k/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/k/prn;->kV(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/k/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcto/ads/AdsClient;->initialise(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/android/corejar/f/nul;->HQ(I)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/k/aux;->kU(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/iqiyi/video/k/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/h/nul;->init(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/HelpFunction;->getTSTypeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/con;->VL(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/HelpFunction;->guessCpuClock()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/context/utils/con;->Pw(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/k/aux;->btJ()V

    return-void
.end method

.method protected kU(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/iqiyi/video/aa/lpt4;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected ns(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/f/nul;->ug(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v3

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/f/nul;->uh(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/f/nul;->HR(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public setIsDebug(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/coreplayer/bigcore/nul;->mR(Landroid/content/Context;)V

    return-void
.end method
