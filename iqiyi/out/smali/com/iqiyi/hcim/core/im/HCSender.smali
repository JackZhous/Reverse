.class public final enum Lcom/iqiyi/hcim/core/im/HCSender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCSender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCSender;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

.field private static final MSG_ID_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUEUE_TIMEOUT:J


# instance fields
.field private cacheAckId:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private hasNewMessage:Z

.field private isEngineRunning:Z

.field private listener:Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCSender;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCSender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCSender;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSender;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE_TIMEOUT:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->MSG_ID_SET:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/core/im/HCSender;)Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->listener:Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/core/im/HCSender;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->sendMessages(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/iqiyi/hcim/core/im/HCSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCSender;->clearCacheAckId()V

    return-void
.end method

.method static synthetic access$1100(Lcom/iqiyi/hcim/core/im/HCSender;Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->uiCallback(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    return-void
.end method

.method static synthetic access$300(Lcom/iqiyi/hcim/core/im/HCSender;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->hasNewMessage:Z

    return v0
.end method

.method static synthetic access$302(Lcom/iqiyi/hcim/core/im/HCSender;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/core/im/HCSender;->hasNewMessage:Z

    return p1
.end method

.method static synthetic access$400()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/hcim/core/im/HCSender;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/hcim/core/im/HCSender;->getCacheAckId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->MSG_ID_SET:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$700(Lcom/iqiyi/hcim/core/im/HCSender;ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/hcim/core/im/HCSender;->pingback(ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V

    return-void
.end method

.method static synthetic access$800(Lcom/iqiyi/hcim/core/im/HCSender;Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->httpSend(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/core/im/SendCode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/core/im/HCSender;->isQueueTimeout(Lcom/iqiyi/hcim/entity/BaseMessage;)Z

    move-result v0

    return v0
.end method

.method private checkItype(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "itype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "itype"

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->getCustomType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private clearCacheAckId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->cacheAckId:Ljava/lang/String;

    return-void
.end method

.method private getCacheAckId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->cacheAckId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/iqiyi/hcim/core/im/HCSender;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    return-object v0
.end method

.method private static getQueueTimeout()J
    .locals 4

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getSenderQueueTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private httpSend(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/hcim/http/HCHttpActions;->sendMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/core/im/SendCode;
    :try_end_0
    .catch Lcom/iqiyi/hcim/utils/SendException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/core/im/SendCode;->setElapsed(J)Lcom/iqiyi/hcim/core/im/SendCode;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/utils/SendException;->getCode()Lcom/iqiyi/hcim/core/im/SendCode;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Sender sendByHttp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/iqiyi/hcim/core/im/SendCode;->UNKNOWN:Lcom/iqiyi/hcim/core/im/SendCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/core/im/SendCode;->setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/SendCode;

    move-result-object v0

    goto :goto_0
.end method

.method private static isQueueTimeout(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
    .locals 7

    const/16 v6, 0x67

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getSendStatus()I

    move-result v1

    if-eq v1, v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getQueueDate()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->getQueueTimeout()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-virtual {p0, v6}, Lcom/iqiyi/hcim/entity/BaseMessage;->setSendStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/HCSender;->uiCallback(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getQueueDate()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE_TIMEOUT:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private messageInfo(Lcom/iqiyi/hcim/entity/BaseMessage;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static pingNetwork()Z
    .locals 4

    invoke-static {}, Lcom/iqiyi/hcim/http/HCHttpActions;->getStandardTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pingback(ILcom/iqiyi/hcim/entity/BaseMessage;JLcom/iqiyi/hcim/core/im/SendCode;)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p5, :cond_2

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/hcim/core/im/SendCode;->getDetailCode()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/hcim/core/im/SendCode;->getCode()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/hcim/core/im/SendCode;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->getCustomType()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->getInstance()Lcom/iqiyi/hcim/manager/IMPingBackManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v5

    move v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->addMessagePingBack(ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/hcim/core/im/SendCode;->getDetailCode()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Sender pingback"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v9, v4

    move-object v8, v4

    goto :goto_1
.end method

.method private processMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 6

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context \u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u5148\u521d\u59cb\u5316 SDK"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->RECEIPT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    if-eq v1, v2, :cond_2

    instance-of v1, p1, Lcom/iqiyi/hcim/entity/BaseNotice;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/iqiyi/hcim/entity/BaseCommand;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u6d88\u606f\u4f53\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->checkItype(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u4f1a\u8bddID\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getDate()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    invoke-static {}, Lcom/iqiyi/hcim/utils/StandardTimeUtils;->getStandardTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sender new msg -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->messageInfo(Lcom/iqiyi/hcim/entity/BaseMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setQueueDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    return-object p1
.end method

.method private sendMessages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCSender;->processMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/entity/BaseMessage;

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender;->MSG_ID_SET:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/b;-><init>(Lcom/iqiyi/hcim/core/im/HCSender;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uiCallback(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->listener:Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getSendStatus()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setSendStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->listener:Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;->onMessageSent(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCSender;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCSender;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCSender;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCSender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCSender;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    iput-object p1, v0, Lcom/iqiyi/hcim/core/im/HCSender;->listener:Lcom/iqiyi/hcim/core/im/HCSender$OnSendListener;

    return-void
.end method

.method public handleMessageQueue()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sender handleQueue, isRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/hcim/core/im/HCSender;->isEngineRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/iqiyi/hcim/core/im/HCSender;->hasNewMessage:Z

    iget-boolean v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->isEngineRunning:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/iqiyi/hcim/core/im/HCSender;->isEngineRunning:Z

    invoke-static {}, Lcom/iqiyi/hcim/core/im/d;->Cx()Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$States;->DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/core/im/HCSender$States;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->START:Lcom/iqiyi/hcim/core/im/HCSender$States;

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCSender$States;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    const-string/jumbo v2, "Sender handleQueue(%s), [%s] -> %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCSender;->messageInfo(Lcom/iqiyi/hcim/entity/BaseMessage;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSender$States;->Cw()Lcom/iqiyi/hcim/core/im/c;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCSender$States;

    :goto_2
    invoke-static {v0}, Lcom/iqiyi/hcim/core/im/d;->a(Lcom/iqiyi/hcim/core/im/HCSender$States;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender$States;->DONE:Lcom/iqiyi/hcim/core/im/HCSender$States;

    goto :goto_2

    :cond_2
    iput-boolean v6, p0, Lcom/iqiyi/hcim/core/im/HCSender;->isEngineRunning:Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public initMessageQueue()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/core/im/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/lpt9;-><init>(Lcom/iqiyi/hcim/core/im/HCSender;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public modifySendStatus(Ljava/lang/String;I)V
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.iqiyi.hotchat.msg.send.status"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->send(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public revokeMessage(Lcom/iqiyi/hcim/entity/RevokeCommand;Lcom/iqiyi/hcim/listener/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/hcim/entity/RevokeCommand;",
            "Lcom/iqiyi/hcim/listener/BaseCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCCommander;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCCommander;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCCommander;->revokeMessage(Lcom/iqiyi/hcim/entity/RevokeCommand;Lcom/iqiyi/hcim/listener/BaseCallback;)V

    return-void
.end method

.method public sendMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->resetRepeatCount()V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->QUEUE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->processMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCSender;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/a;-><init>(Lcom/iqiyi/hcim/core/im/HCSender;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendNotice(Lcom/iqiyi/hcim/entity/BaseNotice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->sendMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    return-void
.end method

.method public sendReceipt(Lcom/iqiyi/hcim/entity/ReceiptMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->sendMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    return-void
.end method

.method protected updateCacheAckId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCSender;->cacheAckId:Ljava/lang/String;

    return-void
.end method
