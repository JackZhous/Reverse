.class public Lcom/iqiyi/pushservice/api/iQiyiPushManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "iQiyiPushManager"

.field private static mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

.field private static seqID:J


# instance fields
.field private appVer:Ljava/lang/String;

.field private app_key:Ljava/lang/String;

.field private appid:S

.field private mCallBack:Lcom/iqiyi/pushservice/IPushServiceCallback;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private mPushObservable:Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

.field private mService:Lcom/iqiyi/pushservice/IPushService;

.field private mStartServiceTimer:Ljava/util/Timer;

.field private mStartTimeLock:Ljava/lang/Object;

.field private needStopFirst:Z

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->seqID:J

    new-instance v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-direct {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;-><init>()V

    sput-object v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->appid:S

    iput-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    new-instance v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;)V

    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mPushObservable:Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

    iput-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartServiceTimer:Ljava/util/Timer;

    iput v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCurrentIndex:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartTimeLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->needStopFirst:Z

    new-instance v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$2;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V

    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$4;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V

    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCallBack:Lcom/iqiyi/pushservice/IPushServiceCallback;

    return-void
.end method

.method private BinderService(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "BinderService +++"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "BinderService context == null"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iqiyi.pushservice.PushService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "bindService failure"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "BinderService ---"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private UnbinderService(Landroid/content/Context;Z)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x76e

    if-nez p1, :cond_0

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "UnbinderService context == null"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "msgtype"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "appid"

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string/jumbo v1, "app_key"

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getApp_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "package_name"

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "appVer"

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    invoke-interface {v1, v0}, Lcom/iqiyi/pushservice/IPushService;->request(Landroid/os/Bundle;)I

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCallBack:Lcom/iqiyi/pushservice/IPushServiceCallback;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/pushservice/IPushService;->unregisterCallback(Landroid/os/Bundle;Lcom/iqiyi/pushservice/IPushServiceCallback;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    if-eqz p2, :cond_3

    const/16 v0, 0x76e

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iqiyi.pushservice.PushService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "UnbinderService stopService return true!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    iput-object v5, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getAppid()S

    move-result v1

    const/16 v2, 0x2712

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v1, v2, v0}, Lcom/iqiyi/impushservice/h/nul;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_2
    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "UnbinderService stopService return false!"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "iQiyiPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "UnbinderService stopService is exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic access$100()Lcom/iqiyi/pushservice/api/iQiyiPushManager;
    .locals 1

    sget-object v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mPushObservable:Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->isNeedTryStartService(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->stopMqttPushService(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->seqID:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    sput-wide p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->seqID:J

    return-wide p0
.end method

.method static synthetic access$300(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushService;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    return-object v0
.end method

.method static synthetic access$302(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Lcom/iqiyi/pushservice/IPushService;)Lcom/iqiyi/pushservice/IPushService;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    return-object p1
.end method

.method static synthetic access$400(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Lcom/iqiyi/pushservice/IPushServiceCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCallBack:Lcom/iqiyi/pushservice/IPushServiceCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->needStopFirst:Z

    return v0
.end method

.method static synthetic access$600(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->BinderService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCurrentIndex:I

    return v0
.end method

.method static synthetic access$702(Lcom/iqiyi/pushservice/api/iQiyiPushManager;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCurrentIndex:I

    return p1
.end method

.method static synthetic access$708(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCurrentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mCurrentIndex:I

    return v0
.end method

.method static synthetic access$800(Lcom/iqiyi/pushservice/api/iQiyiPushManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->stopTryConnectTask()V

    return-void
.end method

.method static synthetic access$900(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->startMqttPushServiceTask(Landroid/content/Context;)V

    return-void
.end method

.method public static enableDebugMode(Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/pushservice/utils/LogUtils;->setDebug(Z)V

    sget-object v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getService()Lcom/iqiyi/pushservice/IPushService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "msgtype"

    const/16 v3, 0x3ef

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "debug_mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->getService()Lcom/iqiyi/pushservice/IPushService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/iqiyi/pushservice/IPushService;->request(Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private gInit(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setAppid(S)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setApp_key(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->setAppVer(Ljava/lang/String;)V

    return-void
.end method

.method public static getSendMsgSeqID()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->seqID:J

    return-wide v0
.end method

.method public static init(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->gInit(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isNeedTryStartService(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/impushservice/g/con;->dX(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static pushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static registerListener(Ljava/util/Observer;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v0, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->registerPushListener(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setNeedTryStartService(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/impushservice/g/con;->m(Landroid/content/Context;Z)V

    return-void
.end method

.method private startMqttPushService(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$3;->start()V

    return-void
.end method

.method private startMqttPushServiceTask(Landroid/content/Context;)V
    .locals 7

    iget-object v6, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartTimeLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartServiceTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v1, "startMqttPushServiceTask"

    invoke-static {v0, v1}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$5;-><init>(Lcom/iqiyi/pushservice/api/iQiyiPushManager;Landroid/content/Context;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartServiceTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartServiceTimer:Ljava/util/Timer;

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized startWork(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v2, "startWork"

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-direct {v0, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->startMqttPushService(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private stopMqttPushService(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->needStopFirst:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->UnbinderService(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private stopTryConnectTask()V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartTimeLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartServiceTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "iQiyiPushManager"

    const-string/jumbo v2, "stopTryConnectTask"

    invoke-static {v0, v2}, Lcom/iqiyi/pushservice/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartServiceTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mStartServiceTimer:Ljava/util/Timer;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized stopWork(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->stopMqttPushService(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unRegisterListener(Ljava/util/Observer;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mInstance:Lcom/iqiyi/pushservice/api/iQiyiPushManager;

    invoke-virtual {v0, p0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->unRegisterPushListener(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->app_key:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()S
    .locals 1

    iget-short v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->appid:S

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Lcom/iqiyi/pushservice/IPushService;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    return-object v0
.end method

.method public registerPushListener(Ljava/util/Observer;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mPushObservable:Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

    invoke-virtual {v0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->appVer:Ljava/lang/String;

    return-void
.end method

.method public setApp_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->app_key:Ljava/lang/String;

    return-void
.end method

.method public setAppid(S)V
    .locals 0

    iput-short p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->appid:S

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setService(Lcom/iqiyi/pushservice/IPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mService:Lcom/iqiyi/pushservice/IPushService;

    return-void
.end method

.method public unRegisterPushListener(Ljava/util/Observer;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->mPushObservable:Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;

    invoke-virtual {v0, p1}, Lcom/iqiyi/pushservice/api/iQiyiPushManager$PushObservable;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method
