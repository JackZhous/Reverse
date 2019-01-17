.class public Lorg/qiyi/video/homepage/f/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/homepage/b/com1;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private final eTf:Ljava/lang/Runnable;

.field private final hld:Lorg/qiyi/video/homepage/d/com1;

.field private final joV:Lorg/qiyi/video/homepage/b/com2;

.field private final jpQ:Ljava/lang/Runnable;

.field private final jpS:Lorg/qiyi/video/homepage/d/n;

.field private final jpT:Ljava/lang/Runnable;

.field private final jpe:Lorg/qiyi/video/homepage/g/aux;

.field private final jpf:Lorg/qiyi/video/homepage/d/aa;

.field private final jps:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/aa;Lorg/qiyi/video/homepage/d/lpt5;Lorg/qiyi/video/homepage/d/n;Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/homepage/g/aux;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/video/homepage/f/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/com3;-><init>(Lorg/qiyi/video/homepage/f/com2;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpQ:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/f/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/com5;-><init>(Lorg/qiyi/video/homepage/f/com2;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpT:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/f/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/com6;-><init>(Lorg/qiyi/video/homepage/f/com2;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->eTf:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    iput-object p2, p0, Lorg/qiyi/video/homepage/f/com2;->jpf:Lorg/qiyi/video/homepage/d/aa;

    iput-object p3, p0, Lorg/qiyi/video/homepage/f/com2;->jps:Lorg/qiyi/video/homepage/d/lpt5;

    iput-object p4, p0, Lorg/qiyi/video/homepage/f/com2;->jpS:Lorg/qiyi/video/homepage/d/n;

    iput-object p5, p0, Lorg/qiyi/video/homepage/f/com2;->hld:Lorg/qiyi/video/homepage/d/com1;

    iput-object p6, p0, Lorg/qiyi/video/homepage/f/com2;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;
        const-string v1, "obj_"
        new-instance v2, Ljava/lang/StringBuilder;
        invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
	
	    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	    move-result-object v2

	    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	    move-result-object v2

	    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

	    move-result-object v2
	    const-string v1, "j_tag"
	    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    invoke-interface {v0, p0}, Lorg/qiyi/video/homepage/b/com2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private PX(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/f/lpt2;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/homepage/f/lpt2;-><init>(Lorg/qiyi/video/homepage/f/com2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/d/lpt5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jps:Lorg/qiyi/video/homepage/d/lpt5;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/d/n;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpS:Lorg/qiyi/video/homepage/d/n;

    return-object v0
.end method

.method private cfr()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/f/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/f/lpt3;-><init>(Lorg/qiyi/video/homepage/f/com2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cmX()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->rr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->rp(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmX()V

    return-void

    :cond_1
    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->rq(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/video/homepage/f/com2;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private dcC()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbv()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->setInitDataHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbu()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->setUpdateTabHandler(Landroid/os/Handler;)V

    return-void
.end method

.method private dcD()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getMessageDispatchModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->obtain(I)Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setSubscriber(Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/b/nul;

    invoke-direct {v2}, Lorg/qiyi/b/nul;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)V

    const-class v2, Lorg/qiyi/b/nul;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setIndexClassName(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private dcE()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getMessageDispatchModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->obtain(I)Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setSubscriber(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private dcF()V
    .locals 5

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "status_bar_height"

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_1
    const-string/jumbo v2, "MainPresenter"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "status_bar_height"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string/jumbo v4, " = "

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpe:Lorg/qiyi/video/homepage/g/aux;

    new-instance v1, Lorg/qiyi/video/homepage/f/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/f/com4;-><init>(Lorg/qiyi/video/homepage/f/com2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/g/aux;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1, v0}, Lorg/qiyi/video/homepage/b/com2;->JG(I)V

    goto :goto_0
.end method

.method private dcG()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->ces()V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->cet()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/homepage/f/com2;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpT:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/homepage/f/com2;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->eTf:Ljava/lang/Runnable;

    return-object v0
.end method

.method private initFacebookSdk()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;)V
    .locals 10

    const/4 v5, 0x2

    const/16 v0, -0x3e7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->ddg()Z

    move-result v7

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->ddh()I

    move-result v8

    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    if-eqz v1, :cond_3

    if-ltz v8, :cond_1

    invoke-static {v6, v8}, Lorg/qiyi/android/video/ui/com5;->bk(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getCurrentPageId()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {v1, v4}, Lorg/qiyi/android/video/ui/com5;->at(Ljava/lang/String;Z)V

    :cond_2
    if-nez v7, :cond_3

    invoke-static {v1, v3}, Lorg/qiyi/android/video/ui/com5;->at(Ljava/lang/String;Z)V

    :cond_3
    const-string/jumbo v0, "NaviUIReddotController"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "   "

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->ddg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, "   "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->ddh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :sswitch_0
    const-string/jumbo v9, "navi_tab_service_poster"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v9, "navi_tab_service_list"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v9, "navi_tab_my"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v9, "navi_tab_firend"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v9, "my_game_download_reddot"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v9, "my_paopao_group_reddot"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v9, "my_comic_reddot"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v9, "my_msg_redot"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v9, "my_download_reddot"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v9, "my_collection_reddot"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v9, "my_subscribe_reddot"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "find"

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    invoke-static {v7}, Lorg/qiyi/android/video/ui/lpt7;->wb(Z)V

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v1, "find"

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v1, "my"

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v1, "friend"

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->ddg()Z

    move-result v2

    invoke-static {v6, v2}, Lorg/qiyi/android/video/ui/lpt7;->av(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->ddg()Z

    move-result v2

    invoke-static {v6, v2}, Lorg/qiyi/android/video/ui/lpt7;->av(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->ddg()Z

    move-result v2

    invoke-static {v6, v2}, Lorg/qiyi/android/video/ui/lpt7;->av(Ljava/lang/String;Z)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7caaff71 -> :sswitch_3
        -0x5a6cb1e4 -> :sswitch_8
        -0x40d3d39c -> :sswitch_5
        -0x25572835 -> :sswitch_1
        -0x2505f2c6 -> :sswitch_0
        -0x1619b6b1 -> :sswitch_2
        0xa7b6d25 -> :sswitch_7
        0xc8411e0 -> :sswitch_a
        0xcee5c06 -> :sswitch_9
        0x5110d115 -> :sswitch_4
        0x78de292f -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public cni()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpf:Lorg/qiyi/video/homepage/d/aa;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/aa;->cni()V

    return-void
.end method

.method public handlePaoPaoNoticeMessage(Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->getMessageBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    const-string/jumbo v2, "NaviUIReddotController"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "   "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-static {v1}, Lorg/qiyi/video/homepage/d/ac;->at(Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-static {v2, v1}, Lorg/qiyi/video/homepage/d/ac;->a(Lorg/qiyi/video/homepage/b/com2;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/homepage/f/com9;

    invoke-direct {v3, p0, v1}, Lorg/qiyi/video/homepage/f/com9;-><init>(Lorg/qiyi/video/homepage/f/com2;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-static {v2, v1}, Lorg/qiyi/video/homepage/d/ac;->b(Lorg/qiyi/video/homepage/b/com2;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/homepage/f/lpt1;

    invoke-direct {v3, p0, v1}, Lorg/qiyi/video/homepage/f/lpt1;-><init>(Lorg/qiyi/video/homepage/f/com2;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30000005 -> :sswitch_0
        0x30000013 -> :sswitch_1
        0x30000014 -> :sswitch_2
    .end sparse-switch
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/f/com8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/homepage/f/com8;-><init>(Lorg/qiyi/video/homepage/f/com2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7c3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lorg/qiyi/android/video/ugc/activitys/com3;->B(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x7c4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crF()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->dcD()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpf:Lorg/qiyi/video/homepage/d/aa;

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/d/aa;->av(Landroid/content/Intent;)Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jps:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/lpt5;->dbY()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/video/f/aux;->jHO:J

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/com2;->Z(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->dcC()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->cfr()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0, v2}, Lorg/qiyi/video/homepage/b/com2;->JE(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmW()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    const v1, 0x7f0302dd

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com2;->setContentView(I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmV()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cnc()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->initFacebookSdk()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->dcG()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->cmX()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->dcF()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpf:Lorg/qiyi/video/homepage/d/aa;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/aa;->dcq()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpf:Lorg/qiyi/video/homepage/d/aa;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/aa;->dcp()V

    invoke-direct {p0, v2}, Lorg/qiyi/video/homepage/f/com2;->PX(I)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->init()V

    invoke-static {}, Lorg/qiyi/android/video/aux;->cmO()Lorg/qiyi/android/video/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/aux;->cmP()V

    invoke-static {}, Lorg/qiyi/android/video/lpt5;->cnl()Lorg/qiyi/android/video/lpt5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/lpt5;->init(Landroid/app/Activity;)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->init()V

    new-instance v0, Lorg/qiyi/video/homepage/h/nul;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/h/nul;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/b/aux;->a(Lorg/qiyi/basecore/widget/ptr/b/con;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/16 v2, 0xb

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/com2;->dcE()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpS:Lorg/qiyi/video/homepage/d/n;

    iput-boolean v1, v0, Lorg/qiyi/video/homepage/d/n;->jpt:Z

    sput-boolean v1, Lorg/qiyi/video/module/download/exbean/nul;->jrw:Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jps:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/lpt5;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbt()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->l(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xce

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chW()V

    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/com3;->cek()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jps:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/lpt5;->dbZ()V

    invoke-static {}, Lorg/qiyi/android/video/lpt5;->cnl()Lorg/qiyi/android/video/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/lpt5;->destory()V

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->Ox()V

    invoke-static {}, Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;->getInstance()Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardViewModelPool;->clear()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpf:Lorg/qiyi/video/homepage/d/aa;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/d/aa;->au(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->jpS:Lorg/qiyi/video/homepage/d/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/video/homepage/d/n;->jpt:Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/f/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/f/com7;-><init>(Lorg/qiyi/video/homepage/f/com2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt1;->setDownloadHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/com2;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/b/com2;->JE(I)V

    invoke-direct {p0, v1}, Lorg/qiyi/video/homepage/f/com2;->PX(I)V

    const-string/jumbo v0, "Application#HomeStartup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->leave(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/f/com2;->PX(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
