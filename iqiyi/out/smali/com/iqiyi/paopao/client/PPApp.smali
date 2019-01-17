.class public Lcom/iqiyi/paopao/client/PPApp;
.super Lcom/iqiyi/paopao/common/ui/app/PPApplication;


# static fields
.field private static final TAG:Ljava/lang/String; = "PPApp"

.field private static hasPoapaoShown:Z

.field private static initDone:Z

.field private static instance:Lcom/iqiyi/paopao/client/PPApp;

.field private static mApplication:Landroid/app/Application;

.field private static starComingTaskHandler:Landroid/os/Handler;


# instance fields
.field private final activityCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private activityStayTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private emotionManager:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;

.field private foregroundActivity:Landroid/app/Activity;

.field private foregroundStartStamp:J

.field private imApp:Lcom/iqiyi/im/aux;

.field private mPublishApp:Lcom/iqiyi/publisher/aux;

.field private mTimer:Ljava/util/Timer;

.field private ppqApp:Lcom/iqiyi/plug/papaqi/a/con;

.field private saveLeaveAction:Ljava/util/TimerTask;

.field private startTimeStamp:J

.field private stayTimeInPaopao:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v1, Lcom/iqiyi/paopao/client/PPApp;->instance:Lcom/iqiyi/paopao/client/PPApp;

    sput-object v1, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    sput-boolean v0, Lcom/iqiyi/paopao/client/PPApp;->initDone:Z

    sput-boolean v0, Lcom/iqiyi/paopao/client/PPApp;->hasPoapaoShown:Z

    new-instance v0, Lcom/iqiyi/paopao/client/com4;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/com4;-><init>(Lcom/iqiyi/paopao/client/aux;)V

    sput-object v0, Lcom/iqiyi/paopao/client/PPApp;->starComingTaskHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/common/ui/app/PPApplication;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->activityCounter:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/PPApp;->foregroundStartStamp:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/PPApp;->stayTimeInPaopao:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/PPApp;->startTimeStamp:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->activityStayTime:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/iqiyi/paopao/client/PPApp;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/PPApp;->stayTimeInPaopao:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/iqiyi/paopao/client/PPApp;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/PPApp;->stayTimeInPaopao:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->activityStayTime:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/PPApp;->initPP()V

    return-void
.end method

.method static synthetic access$300(Lcom/iqiyi/paopao/client/PPApp;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->foregroundActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$302(Lcom/iqiyi/paopao/client/PPApp;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/PPApp;->foregroundActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$400(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->activityCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/paopao/client/PPApp;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/PPApp;->startTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/iqiyi/paopao/client/PPApp;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/PPApp;->startTimeStamp:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/iqiyi/paopao/client/PPApp;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/PPApp;->foregroundStartStamp:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/iqiyi/paopao/client/PPApp;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/PPApp;->foregroundStartStamp:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->mTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$702(Lcom/iqiyi/paopao/client/PPApp;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/PPApp;->mTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$800(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->saveLeaveAction:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$802(Lcom/iqiyi/paopao/client/PPApp;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/PPApp;->saveLeaveAction:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$900(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/TimerTask;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/PPApp;->getSaveLeaveAction()Ljava/util/TimerTask;

    move-result-object v0

    return-object v0
.end method

.method public static getHasPaopaoShown()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/client/PPApp;->hasPoapaoShown:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/iqiyi/paopao/client/PPApp;
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/client/PPApp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->instance:Lcom/iqiyi/paopao/client/PPApp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/PPApp;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/PPApp;->instance:Lcom/iqiyi/paopao/client/PPApp;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->instance:Lcom/iqiyi/paopao/client/PPApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getPaoPaoContext()Landroid/content/Context;
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private getSaveLeaveAction()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/com2;-><init>(Lcom/iqiyi/paopao/client/PPApp;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->saveLeaveAction:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->saveLeaveAction:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static initApplication(Landroid/app/Application;)Lcom/iqiyi/paopao/client/PPApp;
    .locals 1

    sput-object p0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    return-object v0
.end method

.method private initModules(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    const-string/jumbo v1, "pp_im"

    invoke-static {}, Lcom/iqiyi/im/h/aux;->Iq()Lcom/iqiyi/im/h/aux;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    const-string/jumbo v1, "pp_publisher"

    invoke-static {}, Lcom/iqiyi/publisher/g/aux;->aAr()Lcom/iqiyi/publisher/g/aux;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    const-string/jumbo v1, "pp_circle"

    invoke-static {}, Lcom/iqiyi/paopao/client/b/aux;->SC()Lcom/iqiyi/paopao/client/b/aux;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    const-string/jumbo v1, "MODULE_NAME_PAOPAO_ANDROID"

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/com2;->Qs()Lcom/iqiyi/paopao/client/component/homepage/com2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    const-string/jumbo v1, "pp_feed"

    invoke-static {}, Lcom/iqiyi/paopao/client/b/prn;->SE()Lcom/iqiyi/paopao/client/b/prn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;)V

    return-void
.end method

.method private initNetWorkLib(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Lorg/qiyi/net/HttpManager$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/HttpManager$Builder;-><init>()V

    const-string/jumbo v1, "qiyi_http_cache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->cacheDir(Ljava/io/File;)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/com1;-><init>(Lcom/iqiyi/paopao/client/PPApp;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->statisticsCallback(Lorg/qiyi/net/callback/aux;)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/net/HttpManager;->initHttpEnvironment(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)V

    return-void
.end method

.method private initPP()V
    .locals 6

    const/16 v5, -0x65

    const/4 v4, 0x1

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;-><init>()V

    invoke-virtual {v0, v4}, Lcom/iqiyi/hcim/core/im/HCConfig;->setDebuggerEnable(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    const-string/jumbo v1, "PaoPao"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setDirectory(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setResource(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    const-string/jumbo v1, "hotchat-im.iqiyi.com"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setHost(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    const-string/jumbo v1, "sns"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setServiceName(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setClientVersion(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setUniqueId(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setQypid(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    const-string/jumbo v1, "paopao"

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCConfig;

    const/16 v1, 0x14d5

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setPort(I)Lcom/iqiyi/hcim/core/im/HCConfig;

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$SaslType;->ATOKEN:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setAuthType(Lcom/iqiyi/hcim/connector/Connector$SaslType;)Lcom/iqiyi/hcim/core/im/HCConfig;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->setSenderQueueTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-virtual {v0, v4}, Lcom/iqiyi/hcim/core/im/HCConfig;->setOfflineMessagesAutoReceive(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    invoke-virtual {v0, v4}, Lcom/iqiyi/hcim/core/im/HCConfig;->setAlwaysKeepAlive(Z)Lcom/iqiyi/hcim/core/im/HCConfig;

    sget-object v1, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->init(Landroid/content/Context;Lcom/iqiyi/hcim/core/im/HCConfig;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->ppqApp:Lcom/iqiyi/plug/papaqi/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->ppqApp:Lcom/iqiyi/plug/papaqi/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/a/con;->onCreate()V

    :cond_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->initFresco(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ez(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->df(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/im/g/a/aux;->df(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->ii(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][App] \u521d\u59cb\u5316QiyiClientDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :cond_2
    invoke-static {v4}, Lcom/iqiyi/paopao/client/PPApp;->setInitDone(Z)V

    const-string/jumbo v0, "[PP][UI][App] Initialization done"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->syncTimeDiff(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/com3;->amK()V

    const-string/jumbo v0, "PPMessageService"

    const-string/jumbo v1, "PPApp start PPMessageService sourceType = -101"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/iqiyi/paopao/client/common/c/d;->ge(I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/aux;->RK()Lcom/iqiyi/paopao/client/component/b/aux;

    move-result-object v0

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/b/aux;->o(IZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/client/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/prn;-><init>(Lcom/iqiyi/paopao/client/PPApp;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505231_0"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nf(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/PPApp;->preLoadForHome()V

    invoke-static {}, Lcom/iqiyi/paopao/base/c/com2;->Me()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private initPPRouter()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/e/prn;->alx()V

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/common/e/com1;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/common/e/com1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->addRouteInterceptor(Lorg/qiyi/video/router/router/IRouteInterceptor;)V

    return-void
.end method

.method public static isInitDone()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/client/PPApp;->initDone:Z

    return v0
.end method

.method public static isPaopaoActivity(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.starwall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.publisher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.android.share.camera.ui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.falcon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private preLoadForHome()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt1;->aC(Landroid/content/Context;)Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    const-string/jumbo v2, "com_atoken"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    const-string/jumbo v2, "im_expression_media_info"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/j/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->acc()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->eM(Landroid/content/Context;)I

    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fc_search_keyword"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "com.iqiyi.paopao.client.component.homepage.activity.PPQiyiHomeActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.iqiyi.paopao.middlecommon.components.playcore.f.prn"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.iqiyi.paopao.client.component.circle.tomove.aux"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.iqiyi.paopao.middlecommon.d.an"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.iqiyi.paopao.client.common.f.aux"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.iqiyi.paopao.middlecommon.library.statistics.lpt7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.iqiyi.paopao.middlecommon.library.statistics.lpt6"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PPApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preLoadForHome exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setHasPaopaoShown(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/client/PPApp;->hasPoapaoShown:Z

    return-void
.end method

.method public static setInitDone(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/client/PPApp;->initDone:Z

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->foregroundActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getPaopaoApi()Lcom/iqiyi/paopao/a/prn;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/a/prn;->Lu()Lcom/iqiyi/paopao/a/prn;

    move-result-object v0

    return-object v0
.end method

.method public getStarComingTaskHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->starComingTaskHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->ppqApp:Lcom/iqiyi/plug/papaqi/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/plug/papaqi/a/con;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/common/ui/app/PPApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/paopao/base/utils/lpt4;->bgO:Lcom/iqiyi/paopao/base/utils/lpt4;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt2;->a(Lcom/iqiyi/paopao/base/utils/lpt4;)V

    new-instance v0, Lcom/iqiyi/paopao/client/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/aux;-><init>(Lcom/iqiyi/paopao/client/PPApp;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;)V

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[PP][UI][App] Application has not been set, extends from Application now."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    sput-object p0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-super {p0}, Lcom/iqiyi/paopao/common/ui/app/PPApplication;->onCreate()V

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/com5;->init(Landroid/app/Application;)V

    sput-object p0, Lcom/iqiyi/paopao/client/PPApp;->instance:Lcom/iqiyi/paopao/client/PPApp;

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/aux;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/a/a/prn;->ME()Lcom/iqiyi/paopao/client/a/a/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/prn;->MF()V

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/PPApp;->initModules(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/PPApp;->initPPRouter()V

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/PPApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->setGlobalContext(Landroid/content/Context;Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    const-string/jumbo v2, "passport"

    invoke-static {}, Lcom/iqiyi/passportsdk/com6;->auD()Lcom/iqiyi/passportsdk/com6;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->registerModule(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->fV(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/PPApp;->initNetWorkLib(Landroid/app/Application;)V

    new-instance v0, Lcom/iqiyi/paopao/client/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/con;-><init>(Lcom/iqiyi/paopao/client/PPApp;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->activityStayTime:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->activityStayTime:Ljava/util/HashMap;

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v2, Lcom/iqiyi/paopao/client/com5;

    invoke-direct {v2, p0, v4}, Lcom/iqiyi/paopao/client/com5;-><init>(Lcom/iqiyi/paopao/client/PPApp;Lcom/iqiyi/paopao/client/aux;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][App] \u5ba2\u6237\u7aef\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][App] isBaseLineMode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][App] \u5ba2\u6237\u7aef\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->UW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][App] \u6ce1\u6ce1\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->ats()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/plug/papaqi/a/con;

    sget-object v1, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    sget-boolean v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/plug/papaqi/a/con;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->ppqApp:Lcom/iqiyi/plug/papaqi/a/con;

    new-instance v0, Lcom/iqiyi/im/aux;

    sget-object v1, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/iqiyi/im/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->imApp:Lcom/iqiyi/im/aux;

    invoke-static {}, Lcom/iqiyi/im/aux;->CO()Lcom/iqiyi/im/aux;

    invoke-static {}, Lcom/iqiyi/paopao/client/component/im/con;->RC()Lcom/iqiyi/paopao/client/component/im/con;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/aux;->a(Lcom/iqiyi/im/f/con;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->emotionManager:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;->ack()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;

    invoke-static {}, Lcom/iqiyi/paopao/client/component/a/aux;->Qm()Lcom/iqiyi/paopao/client/component/a/aux;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;)V

    new-instance v0, Lcom/iqiyi/publisher/aux;

    sget-object v1, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->mPublishApp:Lcom/iqiyi/publisher/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->mPublishApp:Lcom/iqiyi/publisher/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/aux;->ayz()Lcom/iqiyi/publisher/a/con;

    move-result-object v0

    const v1, 0x10000001

    sget-object v2, Lcom/iqiyi/publisher/a/lpt3;->cVs:[I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/publisher/aux;->RS()Lcom/iqiyi/publisher/a/nul;

    move-result-object v3

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/iqiyi/publisher/a/con;->a(I[ILjava/lang/Object;Lcom/iqiyi/publisher/a/nul;)V

    new-instance v0, Lcom/iqiyi/paopao/client/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/nul;-><init>(Lcom/iqiyi/paopao/client/PPApp;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    new-instance v0, Lcom/iqiyi/paopao/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/aux;-><init>()V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->a(Lorg/iqiyi/datareact/a/prn;)V

    return-void
.end method

.method public onTerminate()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "shitshit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u3011   onTerminate() called with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->starComingTaskHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StarComingUtils"

    const-string/jumbo v1, "remove handler"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->starComingTaskHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/PPApp;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, p0, Lcom/iqiyi/paopao/client/PPApp;->mTimer:Ljava/util/Timer;

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->dg(Landroid/content/Context;)V

    sget-object v0, Lcom/iqiyi/paopao/client/PPApp;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/iqiyi/im/g/a/aux;->dg(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/common/ui/app/PPApplication;->onTerminate()V

    return-void
.end method
