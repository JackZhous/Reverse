.class public Lcom/qiyi/video/homepage/popup/a/prn;
.super Ljava/lang/Object;


# instance fields
.field private eOW:Lcom/qiyi/video/homepage/popup/con;

.field private ePg:Z

.field private ePh:Z

.field private ePi:Z

.field private ePj:Z

.field private ePk:I

.field private ePl:Lcom/qiyi/video/homepage/popup/a/com2;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/homepage/popup/con;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePg:Z

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePh:Z

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePj:Z

    new-instance v0, Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/a/com2;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/a/prn;->eOW:Lcom/qiyi/video/homepage/popup/con;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/a/prn;->bhE()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/a/prn;Lorg/qiyi/android/video/k/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/a/prn;->a(Lorg/qiyi/android/video/k/com1;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/k/com1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/k/com1;->hWB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/a/prn;->bhD()V

    iget v0, p1, Lorg/qiyi/android/video/k/com1;->hWA:I

    iput v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePk:I

    iget-object v0, p1, Lorg/qiyi/android/video/k/com1;->hWB:Ljava/util/List;

    sput-object v0, Lorg/qiyi/android/video/nul;->hkW:Ljava/util/List;

    sget-object v0, Lorg/qiyi/android/video/nul;->hkW:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/a/prn;->dS(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/nul;->hkW:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/a/prn;->dS(Ljava/util/List;)V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    const-string/jumbo v1, "NoPopInfos"

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->Cp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/a/prn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePi:Z

    return p1
.end method

.method private bhD()V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_tips_movie_lasttime"

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private bhE()V
    .locals 2

    const-string/jumbo v0, "IPop"

    const-string/jumbo v1, "getNewADData failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    const-string/jumbo v1, "GetNewADDataFail"

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->Cp(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/nul;->hkW:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/a/prn;->dS(Ljava/util/List;)V

    return-void
.end method

.method private bhF()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "IPop"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handleProxyPops mInited:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mCanShow:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePh:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    iget-boolean v1, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePj:Z

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/com2;->mo(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhI()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhH()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhK()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhL()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhM()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhN()V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhJ()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhO()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleProxyPops error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private dS(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/k/com2;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/con;->dS(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePg:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePl:Lcom/qiyi/video/homepage/popup/a/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/com2;->bhG()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/a/prn;->bhF()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/prn;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bhB()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePh:Z

    sget-object v0, Lorg/qiyi/android/video/nul;->hkW:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/prn;->bhC()V

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/prn;->start()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/a/prn;->bhF()V

    goto :goto_0
.end method

.method public bhC()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePi:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePi:Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "subscribe_tips_req_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/qiyi/video/homepage/popup/g/aux;->vW(I)V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->iG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/k/prn;

    invoke-direct {v1}, Lorg/qiyi/android/video/k/prn;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/k/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyi/video/homepage/popup/a/com1;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/popup/a/com1;-><init>(Lcom/qiyi/video/homepage/popup/a/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePg:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/homepage/popup/a/prn;->ePk:I

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->vU(I)V

    :cond_0
    return-void
.end method
