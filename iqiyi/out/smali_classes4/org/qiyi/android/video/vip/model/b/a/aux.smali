.class public Lorg/qiyi/android/video/vip/model/b/a/aux;
.super Lorg/qiyi/android/video/vip/model/b/aux;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com1;


# static fields
.field private static isp:Lorg/qiyi/android/video/vip/model/b/a/aux;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/model/b/aux;-><init>()V

    sget-object v0, Lorg/qiyi/android/video/vip/model/b/a/aux;->isg:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/model/b/a/aux;->eE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/vip/model/b/a/aux;->isg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/model/b/a/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/a/aux;->ish:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/b/a/aux;->ai(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static cKz()Lorg/qiyi/android/video/vip/model/b/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/vip/model/b/a/aux;->isp:Lorg/qiyi/android/video/vip/model/b/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/model/b/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/b/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/vip/model/b/a/aux;->isp:Lorg/qiyi/android/video/vip/model/b/a/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/vip/model/b/a/aux;->isp:Lorg/qiyi/android/video/vip/model/b/a/aux;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com2",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/vip/model/b/a/con;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/vip/model/b/a/con;-><init>(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/model/b/com3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/b/com3",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->g(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/model/b/a/aux;->ish:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/model/b/a/aux;->eE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/model/b/a/aux;->ish:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/vip/model/b/nul;

    const-wide/16 v4, 0x5

    invoke-direct {v3, v0, v4, v5, v6}, Lorg/qiyi/android/video/vip/model/b/nul;-><init>(Ljava/lang/String;JZ)V

    new-instance v0, Lorg/qiyi/android/video/vip/model/b/a/nul;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/vip/model/b/a/nul;-><init>(Lorg/qiyi/android/video/vip/model/b/a/aux;Lorg/qiyi/android/video/vip/model/b/com3;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/vip/model/b/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/prn;)V

    return-void
.end method

.method public getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    return-object v0
.end method

.method public isLogin()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateUserInfo()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method
