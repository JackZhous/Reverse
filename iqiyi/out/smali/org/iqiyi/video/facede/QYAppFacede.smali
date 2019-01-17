.class public Lorg/iqiyi/video/facede/QYAppFacede;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/facede/IQYApp;


# static fields
.field private static final TAG:Ljava/lang/String; = "QYAppFacede"


# instance fields
.field private mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/facede/QYAppFacede$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/facede/QYAppFacede;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/iqiyi/video/facede/IQYApp;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/facede/QYAppFacede$SingleHolder;->instance:Lorg/iqiyi/video/facede/IQYApp;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/facede/QYAppFacede;

    invoke-direct {v0}, Lorg/iqiyi/video/facede/QYAppFacede;-><init>()V

    sput-object v0, Lorg/iqiyi/video/facede/QYAppFacede$SingleHolder;->instance:Lorg/iqiyi/video/facede/IQYApp;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/facede/QYAppFacede$SingleHolder;->instance:Lorg/iqiyi/video/facede/IQYApp;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/iqiyi/video/facede/QYAppFacede;->initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V

    return-void
.end method

.method public initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/facede/QYAppFacede$1;->$SwitchMap$org$qiyi$android$corejar$strategy$IQIYIClientType:[I

    invoke-static {p3}, Lorg/qiyi/android/corejar/f/aux;->HO(I)Lorg/qiyi/android/corejar/f/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/aux;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    invoke-interface {v0, p1, p2, p3}, Lorg/iqiyi/video/facede/IQYApp;->initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V

    return-void

    :pswitch_0
    new-instance v0, Lorg/iqiyi/video/k/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/k/com5;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/iqiyi/video/k/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/k/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/iqiyi/video/k/com7;

    invoke-direct {v0}, Lorg/iqiyi/video/k/com7;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public isPlugin()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/facede/QYAppFacede;->mQYAppInit:Lorg/iqiyi/video/facede/IQYApp;

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->isPlugin()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/b/aux;->ehh:Lcom/iqiyi/video/qyplayersdk/b/aux;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/b/con;->ehl:Lcom/iqiyi/video/qyplayersdk/b/aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/b/aux;->ehi:Lcom/iqiyi/video/qyplayersdk/b/aux;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/b/con;->ehl:Lcom/iqiyi/video/qyplayersdk/b/aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/b/aux;->ehg:Lcom/iqiyi/video/qyplayersdk/b/aux;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/b/con;->ehl:Lcom/iqiyi/video/qyplayersdk/b/aux;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reLoadPlayerSo(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->mN(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setIsDebug(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/coreplayer/bigcore/nul;->mR(Landroid/content/Context;)V

    return-void
.end method
