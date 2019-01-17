.class public Lorg/iqiyi/video/a/a/con;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static fnE:Lorg/iqiyi/video/a/a/con;

.field public static fnF:I


# instance fields
.field private etN:Z

.field private fnG:Lorg/iqiyi/video/a/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/a/a/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/a/a/con;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/iqiyi/video/a/a/con;

    invoke-direct {v0}, Lorg/iqiyi/video/a/a/con;-><init>()V

    sput-object v0, Lorg/iqiyi/video/a/a/con;->fnE:Lorg/iqiyi/video/a/a/con;

    const/4 v0, 0x0

    sput v0, Lorg/iqiyi/video/a/a/con;->fnF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/a/a/con;->etN:Z

    return-void
.end method

.method public static brr()Lorg/iqiyi/video/a/a/con;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/a/a/con;->fnE:Lorg/iqiyi/video/a/a/con;

    return-object v0
.end method

.method public static brs()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/a/a/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "player>>showTipsJoinAction"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3f3

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/a/a/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "player>>dismissTipsJoinAction: start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3f4

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ACTION_NOTICE_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/a/a/aux;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/a/a/con;->etN:Z

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "tips"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lorg/iqiyi/video/a/a/con;->TAG:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v3, ":showTipsJoinAction: start"

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget v0, Lorg/iqiyi/video/a/a/con;->fnF:I

    if-nez v0, :cond_0

    invoke-static {p3}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/iqiyi/video/a/a/con;->fnF:I

    :cond_0
    sget v3, Lorg/iqiyi/video/a/a/con;->fnF:I

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/a/a/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/a/a/aux;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    :cond_1
    new-instance v0, Lorg/iqiyi/video/a/a/aux;

    invoke-direct {v0, p3}, Lorg/iqiyi/video/a/a/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    iget-object v0, p0, Lorg/iqiyi/video/a/a/con;->fnG:Lorg/iqiyi/video/a/a/aux;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/a/a/aux;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lorg/iqiyi/video/a/a/con;->etN:Z

    return-void

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/a/a/con;->etN:Z

    return v0
.end method
