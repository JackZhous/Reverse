.class public Lcom/iqiyi/hcim/manager/IMPingBackManager;
.super Ljava/lang/Object;


# static fields
.field public static final LOGIN_FAILURE:I = 0x6c

.field public static final LOGIN_SUCCESS:I = 0x6b

.field public static final MESSAGE_CLOUD_UPLOAD_FAILURE:I = 0x6a

.field public static final MESSAGE_CLOUD_UPLOAD_SUCCESS:I = 0x69

.field public static final MESSAGE_RECEIVED:I = 0x67
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_SEND:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_SEND_EXCEPTION:I = 0x74

.field public static final MESSAGE_SEND_EXCEPTION_OTHER:I = 0x75

.field public static final MESSAGE_SEND_FAILURE:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_SEND_SUCCESS:I = 0x65
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_SENT_HTTP:I = 0x6e

.field public static final MESSAGE_SENT_KEEP_ALIVE:I = 0x6d

.field public static final MSG_FAILS:I = 0x6f

.field public static final MSG_FAILS_NO_NETWORK:I = 0x70

.field public static final PUSH_MESSAGE_SEND_FAILURE:I = 0x72

.field public static final PUSH_MESSAGE_SEND_SUCCESS:I = 0x71

.field private static instance:Lcom/iqiyi/hcim/manager/IMPingBackManager;


# instance fields
.field private clientVersion:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private uniqueId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/manager/IMPingBackManager;

    invoke-direct {v0}, Lcom/iqiyi/hcim/manager/IMPingBackManager;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->instance:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/manager/IMPingBackManager;Landroid/content/Context;)Lcom/iqiyi/hcim/manager/g;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->getStorePingback(Landroid/content/Context;)Lcom/iqiyi/hcim/manager/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->shouldCollect(Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->shouldDeliverCollection(Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->sendSinglePingback(Lcom/iqiyi/hcim/manager/g;)V

    return-void
.end method

.method public static getInstance()Lcom/iqiyi/hcim/manager/IMPingBackManager;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->instance:Lcom/iqiyi/hcim/manager/IMPingBackManager;

    return-object v0
.end method

.method private getStorePingback(Landroid/content/Context;)Lcom/iqiyi/hcim/manager/g;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getBadPingback(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/hcim/manager/g;->Q(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/manager/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendSinglePingback(Lcom/iqiyi/hcim/manager/g;)V
    .locals 6

    iget v0, p1, Lcom/iqiyi/hcim/manager/g;->action:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/hcim/manager/g;->b(Lcom/iqiyi/hcim/manager/g;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "du"

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "v"

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pu"

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pf"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "dev"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "kv"

    const-string/jumbo v2, "v2.3.37"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "b"

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "local_ip"

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/HCTools;->getIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ov"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "n"

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/HCTools;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "d"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/iqiyi/hcim/utils/StandardTimeUtils;->getStandardTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "ae"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "IMPingBackManager sendSinglePingback, send -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/hcim/manager/g;->a(Lcom/iqiyi/hcim/manager/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/hcim/http/HCHttpActions;->uploadPingback(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/iqiyi/hcim/manager/g;->action:I

    const/16 v2, 0x6c

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/iqiyi/hcim/manager/PingbackStore;->INSTANCE:Lcom/iqiyi/hcim/manager/PingbackStore;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/manager/PingbackStore;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMPingBackManager sendSinglePingback"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private shouldCollect(Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z
    .locals 4

    const/16 v3, 0x6c

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Lcom/iqiyi/hcim/manager/g;->action:I

    if-nez v2, :cond_2

    iget v2, p2, Lcom/iqiyi/hcim/manager/g;->action:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p2, Lcom/iqiyi/hcim/manager/g;->action:I

    if-ne v2, v3, :cond_3

    iget-object v2, p2, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private shouldDeliverCollection(Lcom/iqiyi/hcim/manager/g;Lcom/iqiyi/hcim/manager/g;)Z
    .locals 2

    iget v0, p1, Lcom/iqiyi/hcim/manager/g;->action:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/iqiyi/hcim/manager/g;->action:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/iqiyi/hcim/manager/g;->action:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addCloudPushPingBack(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/manager/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/manager/g;-><init>(Lcom/iqiyi/hcim/manager/f;)V

    iput p1, v0, Lcom/iqiyi/hcim/manager/g;->action:I

    const-string/jumbo v1, "cp"

    iput-object v1, v0, Lcom/iqiyi/hcim/manager/g;->aHL:Ljava/lang/String;

    iput-object p2, v0, Lcom/iqiyi/hcim/manager/g;->aHM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->addIMPingBackInfo(Lcom/iqiyi/hcim/manager/g;)V

    return-void
.end method

.method public addCloudUploadPingBack(ILjava/lang/String;JJ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/iqiyi/hcim/manager/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/manager/g;-><init>(Lcom/iqiyi/hcim/manager/f;)V

    iput p1, v0, Lcom/iqiyi/hcim/manager/g;->action:I

    iput-object p2, v0, Lcom/iqiyi/hcim/manager/g;->aHL:Ljava/lang/String;

    iput-wide p3, v0, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    iput-wide p5, v0, Lcom/iqiyi/hcim/manager/g;->fileSize:J

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->addIMPingBackInfo(Lcom/iqiyi/hcim/manager/g;)V

    return-void
.end method

.method public addIMPingBackInfo(Lcom/iqiyi/hcim/manager/g;)V
    .locals 6

    iget-wide v0, p1, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "IMPingBackManager addIMPingBackInfo error, elapsed < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "IMPingBackManager addIMPingBackInfo error, elapsed > 30s: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/manager/f;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/hcim/manager/f;-><init>(Lcom/iqiyi/hcim/manager/IMPingBackManager;Lcom/iqiyi/hcim/manager/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMPingBackManager addIMPingBackInfo"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public addLoginPingBack(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/iqiyi/hcim/manager/g;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/iqiyi/hcim/manager/g;-><init>(Lcom/iqiyi/hcim/manager/f;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x6b

    :goto_0
    iput v0, v1, Lcom/iqiyi/hcim/manager/g;->action:I

    iput-wide p2, v1, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    iput-object p4, v1, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    iput-object p5, v1, Lcom/iqiyi/hcim/manager/g;->aHM:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->addIMPingBackInfo(Lcom/iqiyi/hcim/manager/g;)V

    return-void

    :cond_0
    const/16 v0, 0x6c

    goto :goto_0
.end method

.method public addMessagePingBack(ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v1, Lcom/iqiyi/hcim/manager/g;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/iqiyi/hcim/manager/g;-><init>(Lcom/iqiyi/hcim/manager/f;)V

    iput p1, v1, Lcom/iqiyi/hcim/manager/g;->action:I

    iput-object p2, v1, Lcom/iqiyi/hcim/manager/g;->aHK:Ljava/lang/String;

    iput-object p3, v1, Lcom/iqiyi/hcim/manager/g;->aHL:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/iqiyi/hcim/manager/g;->sessionType:I

    iput-wide p5, v1, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    iput-object p7, v1, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    iput-object p8, v1, Lcom/iqiyi/hcim/manager/g;->aHM:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->addIMPingBackInfo(Lcom/iqiyi/hcim/manager/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMPingBackManager addMessagePingBack"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public checkIMPingBackLog()V
    .locals 0

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/manager/IMPingBackManager;->clientVersion:Ljava/lang/String;

    const-string/jumbo v0, "IMPingBackManager Init"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "IMPingBackManager Init error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
