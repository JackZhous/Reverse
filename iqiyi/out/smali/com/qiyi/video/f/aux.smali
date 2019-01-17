.class public Lcom/qiyi/video/f/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "action_on_resume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "action_on_pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "action_video_start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "action_video_end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/video/f/aux;->gL(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/video/f/aux;->gM(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->getMessageBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/video/f/aux;->r(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->getMessageBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/video/f/aux;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x65ba3c81 -> :sswitch_1
        -0x549f3bb2 -> :sswitch_3
        -0x4dec243c -> :sswitch_0
        0x5708ef15 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getMessageDispatchModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->obtain(I)Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getMessage()Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;

    if-nez v3, :cond_0

    new-instance v0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setMessage(Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;)V

    :goto_0
    check-cast v0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;->setMessageBundle(Landroid/os/Bundle;)Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToHostProcessModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->reset()V

    goto :goto_0
.end method

.method private static bmj()Lcom/iqiyi/d/d/aux;
    .locals 1

    invoke-static {}, Lcom/qiyi/video/f/aux;->bml()Lcom/iqiyi/d/d/aux;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/f/aux;->bmk()Lcom/iqiyi/d/d/aux;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static bmk()Lcom/iqiyi/d/d/aux;
    .locals 4

    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gps/com3;->nn(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/d/d/aux;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/d/d/aux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static bml()Lcom/iqiyi/d/d/aux;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getGPSLocationStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v0, Lcom/iqiyi/d/d/aux;

    invoke-direct {v0}, Lcom/iqiyi/d/d/aux;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/iqiyi/d/d/aux;->dVX:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/iqiyi/d/d/aux;->dVW:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic bmm()Lcom/iqiyi/d/d/aux;
    .locals 1

    invoke-static {}, Lcom/qiyi/video/f/aux;->bmj()Lcom/iqiyi/d/d/aux;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyi/video/f/aux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/qiyi/video/f/com3;

    invoke-direct {v0, v1}, Lcom/qiyi/video/f/com3;-><init>(Lcom/qiyi/video/f/con;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/qiyi/video/f/com4;

    invoke-direct {v0, v1}, Lcom/qiyi/video/f/com4;-><init>(Lcom/qiyi/video/f/con;)V

    invoke-static {v0}, Lcom/iqiyi/d/con;->a(Lcom/iqiyi/d/c/aux;)V

    return-void
.end method

.method public static f(Landroid/app/Application;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/d/con;->setDebug(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/d/con;->jH(Z)V

    new-instance v0, Lcom/qiyi/video/f/com2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/video/f/com2;-><init>(Lcom/qiyi/video/f/con;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/qiyi/video/f/con;

    invoke-direct {v0}, Lcom/qiyi/video/f/con;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/d/con;->c(Lcom/iqiyi/d/aux;)V

    new-instance v0, Lcom/qiyi/video/f/nul;

    invoke-direct {v0}, Lcom/qiyi/video/f/nul;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/d/con;->a(Lcom/iqiyi/d/aux;)V

    new-instance v0, Lcom/qiyi/video/f/prn;

    invoke-direct {v0}, Lcom/qiyi/video/f/prn;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/d/con;->b(Lcom/iqiyi/d/aux;)V

    new-instance v0, Lcom/qiyi/video/f/com1;

    invoke-direct {v0}, Lcom/qiyi/video/f/com1;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/d/con;->d(Lcom/iqiyi/d/aux;)V

    new-instance v0, Lcom/qiyi/video/f/com5;

    invoke-direct {v0}, Lcom/qiyi/video/f/com5;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/d/con;->a(Lcom/iqiyi/d/c/con;)V

    new-instance v0, Lcom/qiyi/video/f/com6;

    invoke-direct {v0}, Lcom/qiyi/video/f/com6;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/d/con;->a(Lcom/iqiyi/d/e/aux;)V

    invoke-static {p0}, Lcom/iqiyi/d/con;->b(Landroid/app/Application;)V

    return-void
.end method

.method public static gL(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/d/con;->gL(Landroid/content/Context;)V

    return-void
.end method

.method public static gM(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/d/con;->gM(Landroid/content/Context;)V

    return-void
.end method

.method private static r(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string/jumbo v0, "aid"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tvid"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cid"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pid"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/d/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static s(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_0

    const-string/jumbo v0, "aid"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "tvid"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "cid"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "pid"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "duration"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/d/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
