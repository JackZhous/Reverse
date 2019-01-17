.class public abstract enum Lcom/iqiyi/hcim/manager/HeartbeatState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/manager/HeartbeatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/manager/HeartbeatState;

.field public static final enum ACTIVE:Lcom/iqiyi/hcim/manager/HeartbeatState;

.field public static final enum EXPLORE:Lcom/iqiyi/hcim/manager/HeartbeatState;

.field private static final HEART_STEP:J

.field public static final enum IDLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

.field private static final MIN_HEART:J

.field public static final enum SEC_ACTIVE:Lcom/iqiyi/hcim/manager/HeartbeatState;

.field public static final enum STABLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

.field private static final STATE_KEY:Ljava/lang/Object;

.field private static eventThread:Ljava/util/concurrent/ExecutorService;

.field private static exploreCurrentHeart:J

.field private static exploreFailureCount:I

.field private static listener:Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;

.field private static pingCount:I

.field private static secActiveSuccessCount:I

.field private static stableFailureCount:I

.field private static stableHeart:J

.field private static state:Lcom/iqiyi/hcim/manager/HeartbeatState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/manager/nul;

    const-string/jumbo v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/manager/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->ACTIVE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    new-instance v0, Lcom/iqiyi/hcim/manager/com3;

    const-string/jumbo v1, "SEC_ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/manager/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->SEC_ACTIVE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    new-instance v0, Lcom/iqiyi/hcim/manager/com4;

    const-string/jumbo v1, "EXPLORE"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/hcim/manager/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->EXPLORE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    new-instance v0, Lcom/iqiyi/hcim/manager/com5;

    const-string/jumbo v1, "STABLE"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/hcim/manager/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->STABLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    new-instance v0, Lcom/iqiyi/hcim/manager/com6;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/hcim/manager/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->IDLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iqiyi/hcim/manager/HeartbeatState;

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->ACTIVE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->SEC_ACTIVE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->EXPLORE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->STABLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->IDLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->$VALUES:[Lcom/iqiyi/hcim/manager/HeartbeatState;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->MIN_HEART:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->HEART_STEP:J

    sget-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->MIN_HEART:J

    sput-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreCurrentHeart:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->STATE_KEY:Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->ACTIVE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/iqiyi/hcim/manager/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/manager/HeartbeatState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->secActiveSuccessCount:I

    return v0
.end method

.method static synthetic access$108()I
    .locals 2

    sget v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->secActiveSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->secActiveSuccessCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/iqiyi/hcim/manager/HeartbeatState;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->updateState(Lcom/iqiyi/hcim/manager/HeartbeatState;)V

    return-void
.end method

.method static synthetic access$300()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreCurrentHeart:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0

    sput-wide p0, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreCurrentHeart:J

    return-wide p0
.end method

.method static synthetic access$400()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->HEART_STEP:J

    return-wide v0
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreFailureCount:I

    return v0
.end method

.method static synthetic access$508()I
    .locals 2

    sget v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreFailureCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreFailureCount:I

    return v0
.end method

.method static synthetic access$600()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->stableHeart:J

    return-wide v0
.end method

.method static synthetic access$602(J)J
    .locals 0

    sput-wide p0, Lcom/iqiyi/hcim/manager/HeartbeatState;->stableHeart:J

    return-wide p0
.end method

.method static synthetic access$700()I
    .locals 1

    sget v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->stableFailureCount:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0

    sput p0, Lcom/iqiyi/hcim/manager/HeartbeatState;->stableFailureCount:I

    return p0
.end method

.method static synthetic access$708()I
    .locals 2

    sget v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->stableFailureCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->stableFailureCount:I

    return v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->STATE_KEY:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900()Lcom/iqiyi/hcim/manager/HeartbeatState;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    return-object v0
.end method

.method private static clearRecord()V
    .locals 3

    const/4 v2, 0x0

    sget-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->MIN_HEART:J

    sput-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreCurrentHeart:J

    sput v2, Lcom/iqiyi/hcim/manager/HeartbeatState;->secActiveSuccessCount:I

    sput v2, Lcom/iqiyi/hcim/manager/HeartbeatState;->exploreFailureCount:I

    sput v2, Lcom/iqiyi/hcim/manager/HeartbeatState;->stableFailureCount:I

    return-void
.end method

.method private static getEventThread()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->eventThread:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->eventThread:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->eventThread:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getPingCount()I
    .locals 1

    sget v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->pingCount:I

    return v0
.end method

.method public static getState()Lcom/iqiyi/hcim/manager/HeartbeatState;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    return-object v0
.end method

.method public static onBackgroundUnlock()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getEventThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/manager/com9;

    invoke-direct {v1}, Lcom/iqiyi/hcim/manager/com9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onForegroundUnlock()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getEventThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/manager/com8;

    invoke-direct {v1}, Lcom/iqiyi/hcim/manager/com8;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onLoginSuccess()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getEventThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/manager/com1;

    invoke-direct {v1}, Lcom/iqiyi/hcim/manager/com1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onMessageReceived()V
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->EXPLORE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/manager/HeartbeatState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->STABLE:Lcom/iqiyi/hcim/manager/HeartbeatState;

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/manager/HeartbeatState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getEventThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/manager/prn;

    invoke-direct {v1}, Lcom/iqiyi/hcim/manager/prn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static onNetworkDisconnected()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getEventThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/manager/com7;

    invoke-direct {v1}, Lcom/iqiyi/hcim/manager/com7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onPingFailure()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->onPingFailure()V

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->connectSocket()Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    :cond_0
    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInvalidState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCLogin;->getInstance()Lcom/iqiyi/hcim/core/im/HCLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->asyncRestart()V

    :cond_1
    return-void
.end method

.method private static onPingSuccess()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->onPingSuccess()V

    return-void
.end method

.method public static onScreenOff()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->getEventThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/manager/lpt1;

    invoke-direct {v1}, Lcom/iqiyi/hcim/manager/lpt1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendPingPacket()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/service/conn/ConnState;->getState()I

    move-result v2

    const-string/jumbo v3, "Ping send, @%s, [%s][%s](%s)"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/iqiyi/hcim/service/conn/ConnState;->getStateContent(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    const/4 v4, 0x2

    sget-object v5, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    aput-object v5, v6, v4

    const/4 v4, 0x3

    sget v5, Lcom/iqiyi/hcim/manager/HeartbeatState;->pingCount:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/iqiyi/hcim/manager/HeartbeatState;->pingCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->onPingSuccess()V

    :goto_1
    return v0

    :pswitch_0
    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->isAlwaysKeepAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/connector/Connector;->ping()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->pingIm()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->onPingFailure()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setOnStateChangedListener(Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/hcim/manager/HeartbeatState;->listener:Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;

    return-void
.end method

.method private static updateState(Lcom/iqiyi/hcim/manager/HeartbeatState;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HeartbeatState updateState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/hcim/manager/HeartbeatState;->clearRecord()V

    sput-object p0, Lcom/iqiyi/hcim/manager/HeartbeatState;->state:Lcom/iqiyi/hcim/manager/HeartbeatState;

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->listener:Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->listener:Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;

    invoke-interface {v0, p0}, Lcom/iqiyi/hcim/manager/HeartbeatState$HeartbeatCallback;->onStateChanged(Lcom/iqiyi/hcim/manager/HeartbeatState;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/manager/HeartbeatState;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/manager/HeartbeatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/manager/HeartbeatState;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/manager/HeartbeatState;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->$VALUES:[Lcom/iqiyi/hcim/manager/HeartbeatState;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/manager/HeartbeatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/manager/HeartbeatState;

    return-object v0
.end method


# virtual methods
.method public getPeriodSeconds()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/hcim/manager/HeartbeatState;->MIN_HEART:J

    return-wide v0
.end method

.method public ping()V
    .locals 2

    sget-object v1, Lcom/iqiyi/hcim/manager/HeartbeatState;->STATE_KEY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/HeartbeatState;->pingImple()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method abstract pingImple()V
.end method
