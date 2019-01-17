.class public Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/lpt6;


# static fields
.field public static final DEBUG_TAG:Ljava/lang/String; = "iQiyiLiveChatSDK"

.field private static dWf:Lb/a/lpt7;

.field private static dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

.field private static dWm:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

.field private static eH:Z

.field public static mSyncLock:Ljava/lang/Object;

.field private static p:Z

.field private static q:Z

.field public static qiyiVersion:Ljava/lang/String;

.field private static x:S

.field private static y:S

.field private static z:S


# instance fields
.field private A:Z

.field private B:Z

.field private E:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dWd:S

.field private dWe:Landroid/content/Context;

.field private dWg:Lb/a/s;

.field private dWh:Lb/a/lpt9;

.field private dWi:Z

.field private dWk:Ljava/util/Timer;

.field dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

.field private dWn:Ljava/util/Timer;

.field private dWo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dWp:Landroid/content/BroadcastReceiver;

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf0

    const/4 v0, 0x0

    sput-object v2, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    sput-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->eH:Z

    sput-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z

    sput-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->q:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->mSyncLock:Ljava/lang/Object;

    sput-object v2, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    sput-short v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->x:S

    sput-short v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->y:S

    sput-short v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->z:S

    sput-object v2, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWm:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v3, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    iput-wide v4, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->e:J

    iput-wide v4, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    const/16 v0, 0x1388

    iput v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->g:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->i:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->j:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWg:Lb/a/s;

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->u:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWi:Z

    iput-boolean v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->A:Z

    iput-boolean v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->B:Z

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    iput v3, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->E:I

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;

    iput-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/sdk/android/livechat/api/prn;-><init>(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWp:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->E:I

    return p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "com.iqiyi.ishow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "App packageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->A:Z

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->B:Z

    return v0
.end method

.method private static aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWm:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-direct {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;-><init>()V

    sput-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWm:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    :cond_0
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWm:Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    return-object v0
.end method

.method private aNL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->sY(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, " hostList save success!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    goto :goto_1
.end method

.method private aNM()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->sY(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWo:Ljava/util/List;

    goto :goto_0
.end method

.method private aNN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWp:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "unRegisterBroadcastReceiver call"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized aNO()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->eH:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "Attempt to start while already started"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/sdk/android/livechat/api/com4;-><init>(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/api/com4;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic aNP()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNO()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;

    invoke-direct {v2, v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getData()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "request_interval"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->g:I

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAlreadyCallConnected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pull_supported"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_5

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    const-string/jumbo v3, "startPullMessageTask cancel the pull task"

    invoke-static {v1, v3}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPullMessageTask pullMessageInterval = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "latest_msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    :cond_0
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPullMessageTask last Message Id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;->getUniqueMessages(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iget-short v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    iget-wide v4, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onMessage(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    move v0, v6

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v8, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    :try_start_4
    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    const-string/jumbo v3, "\u804a\u5929\u5ba4\u88ab\u5173\u95ed"

    invoke-static {v1, v3}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v3, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onRoomClosed(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->B:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v3, v8

    move v6, v0

    :goto_3
    if-eqz v3, :cond_6

    :try_start_5
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iget-short v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onMessage(Landroid/content/Context;ILjava/lang/String;J)V

    :cond_6
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPullMessageTask JSONException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v6

    goto :goto_1

    :cond_7
    :try_start_6
    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z

    if-nez v1, :cond_8

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    const-string/jumbo v3, "\u652f\u6301\u6d88\u606f\u62c9\u53d6\uff0c\u901a\u77e5\u4e0a\u5c42App"

    invoke-static {v1, v3}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v3, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iget-short v4, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    const-string/jumbo v5, "\u8fde\u63a5\u6210\u529f\uff0c\u652f\u6301HTTP\u6d88\u606f\u62c9\u53d6"

    invoke-virtual {v1, v3, v4, v5}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onConnect(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    move v6, v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/api/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/sdk/android/livechat/api/nul;-><init>(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    iget v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v3, v8

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v3, v7

    move-object v7, v0

    goto :goto_3
.end method

.method private declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->ta(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->g()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->E:I

    return v0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->eH:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    invoke-virtual {v1}, Lb/a/lpt7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->h()V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/iqiyi/sdk/android/livechat/api/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/sdk/android/livechat/api/con;-><init>(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x2bf20

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->l()V

    return-void
.end method

.method public static enableDebugMode(Z)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/sdk/android/livechat/PushSettings;->enableDebugMode(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->i()V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "connect timer task stop"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWn:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->m()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "agenttype"

    const-string/jumbo v2, "21"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ptid"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "authcookie"

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "room_id"

    iget-wide v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "last_msg_id"

    iget-wide v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "https://livechat.iqiyi.com/apis/msg/pull_msgs.action"

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/net/HttpTools;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pullChatMsg, URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/net/HttpTools;->getInstance()Lcom/iqiyi/sdk/android/livechat/net/HttpTools;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/net/HttpTools;->HttpToolsGetMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->n()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x40

    invoke-static {p0}, Lcom/iqiyi/sdk/android/livechat/Utils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getQiyiVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->qiyiVersion:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    invoke-direct {v0}, Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNN()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "stop pull message tasks"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWk:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static init(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setAppid(S)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setApp_key(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setPackageName(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setAppVer(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setRoomId(J)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setAtoken(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setmContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setAtype(I)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    invoke-static {p9}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setQiyiVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/sdk/android/livechat/Utils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setDeviceId(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setPassportId(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-direct {v0, p3}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static isPushEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private l()V
    .locals 15

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v7, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->mSyncLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "connect return true ,just return !"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->B:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "The room is forced closed ,just return !"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNL()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hosts size is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz v8, :cond_8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v6, v3

    move-object v4, v1

    move v2, v3

    move-object v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    :cond_2
    invoke-direct {p0, v10}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->sZ(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v0, v12, :cond_2

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v12, "iQiyiLiveChatSDK"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "host index:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, " Connecting with URL log: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v11, "iQiyiLiveChatSDK"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Connecting with MemStore getmDeviceId\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getmDeviceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lb/a/lpt7;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getmDeviceId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWg:Lb/a/s;

    invoke-direct {v11, v0, v12, v13}, Lb/a/lpt7;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/lpt8;)V

    sput-object v11, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    sget-object v11, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    invoke-virtual {v11, p0}, Lb/a/lpt7;->a(Lb/a/lpt6;)V

    sget-object v11, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    iget-object v12, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    invoke-virtual {v11, v12}, Lb/a/lpt7;->a(Lb/a/lpt9;)V

    const/4 v11, 0x0

    sput-boolean v11, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->q:Z

    const/4 v11, 0x1

    sput-boolean v11, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->eH:Z
    :try_end_2
    .catch Lb/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->setCurrentUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "iQiyiLiveChatSDK"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Successfully connected \uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lb/a/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    move v2, v5

    move-object v1, v4

    :goto_2
    if-nez v2, :cond_5

    :try_start_4
    const-string/jumbo v2, "iQiyiLiveChatSDK"

    const-string/jumbo v3, "all host is faliure! try the new host!"

    invoke-static {v2, v3}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/iqiyi/sdk/android/livechat/PingbackAgent;->sendConnectionStatistics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNM()Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->E:I

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "\u8fde\u63a5MQTT\u5931\u8d25\uff0c\u5f00\u59cb\u91cd\u8fde!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->e()V

    :goto_3
    monitor-exit v7

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    sput-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "connect url:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lb/a/b;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2}, Lb/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "The live chat room has been closed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onRoomClosed(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->B:Z

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f()V

    monitor-exit v7

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lb/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lb/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    :goto_5
    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Exception connect url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "fail\uff01e.getStackTrace():"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " e.getMessage:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "-1"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iget-short v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    const-string/jumbo v3, "\u8fde\u63a5\u6210\u529f\uff0c\u53d6\u6d88\u91cd\u8fde\u7684\u5c1d\u8bd5"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onConnect(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "\u8fde\u63a5\u6210\u529f\uff0c\u901a\u77e5\u4e0a\u5c42App!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "\u8fde\u63a5\u6210\u529f\uff0c\u53d6\u6d88\u91cd\u8fde\u7684\u5c1d\u8bd5!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception v1

    move-object v4, v1

    move v2, v5

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_2
.end method

.method private m()V
    .locals 5

    const/16 v4, 0x29

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->disconnect()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iput-boolean v3, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f:J

    sput-boolean v3, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z

    new-instance v0, Lb/a/s;

    invoke-direct {v0}, Lb/a/s;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWg:Lb/a/s;

    new-instance v0, Lb/a/lpt9;

    invoke-direct {v0}, Lb/a/lpt9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;->getInstance(Landroid/content/Context;)Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;->getInstance(Landroid/content/Context;)Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;->serverContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;->getInstance(Landroid/content/Context;)Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/MqttSSLContext;->serverContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    invoke-virtual {v1, v0}, Lb/a/lpt9;->b(Ljavax/net/SocketFactory;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    invoke-virtual {v0, v2}, Lb/a/lpt9;->a(Z)V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/Utils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    sget-short v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->y:S

    sput-short v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->x:S

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/Utils;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-short v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->z:S

    sput-short v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->x:S

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    sget-short v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->x:S

    invoke-virtual {v0, v1}, Lb/a/lpt9;->a(I)V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lb/a/lpt9;->b(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v0, "v"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "p"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v2, "platform = 21"

    invoke-static {v0, v2}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "n"

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/sdk/android/livechat/Utils;->getNetType(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "at"

    iget v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "r"

    iget-wide v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ak"

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/sdk/android/livechat/Utils;->getNetType(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWh:Lb/a/lpt9;

    invoke-virtual {v1, v0}, Lb/a/lpt9;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->l()V

    return-void

    :cond_4
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "\u627e\u4e0d\u5230\u6307\u5b9a\u7684\u8bc1\u4e66\uff0c\u8bf7\u5148\u5c06\u8bc1\u4e66\u653e\u5728assets\u76ee\u5f55\u4e0b"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "deviceid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " PRIVATE_VERSION:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error: no find the cert file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "\u627e\u4e0d\u5230\u6307\u5b9a\u7684\u8bc1\u4e66\uff0c\u8bf7\u5148\u5c06\u8bc1\u4e66\u653e\u5728assets\u76ee\u5f55\u4e0b"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "deviceid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " PRIVATE_VERSION:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error: MqttSSLContext.getInstance(getApplicationContext()) is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private n()V
    .locals 4

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "registerBroadcastReceive call"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWp:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "registerBroadcastReceiver failure"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static reConnect(J)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerMsgRevLis(Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    return-void
.end method

.method private sY(I)[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    sget-object v2, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->mSyncLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "broker-qx.iqiyi.com:7532"

    aput-object v3, v0, v1

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "agenttype"

    const-string/jumbo v4, "21"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "device_id"

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getmDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ptid"

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/net/HttpTools;->getInstance()Lcom/iqiyi/sdk/android/livechat/net/HttpTools;

    move-result-object v3

    const-string/jumbo v4, "https://livechat.iqiyi.com/apis/msg/broker_addr.action"

    invoke-virtual {v3, v4, v0}, Lcom/iqiyi/sdk/android/livechat/net/HttpTools;->HttpToolsGetMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "iQiyiLiveChatSDK"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "brokerlist = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->message(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v5, "A00000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "broker_addr"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " getBrokerList success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " getBrokerList failure:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private sZ(I)I
    .locals 4

    if-lez p1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setKeepAliveTimes(I)Z
    .locals 1

    if-gtz p0, :cond_0

    sget-short p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->x:S

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNK()Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setQiyiVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->qiyiVersion:Ljava/lang/String;

    return-void
.end method

.method public static startWork(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/com2;

    invoke-direct {v0}, Lcom/iqiyi/sdk/android/livechat/api/com2;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/api/com2;->start()V

    return-void
.end method

.method public static stopWork(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->unregisterMsgRevLis()V

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/com3;

    invoke-direct {v0}, Lcom/iqiyi/sdk/android/livechat/api/com3;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/api/com3;->start()V

    return-void
.end method

.method private declared-synchronized ta(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    sget-byte v2, Lcom/iqiyi/sdk/android/livechat/message/MessageType;->KEEPALIVE_TYPE:B

    aput-byte v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/a/lpt7;->EF(Ljava/lang/String;)Lb/a/g;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending Keepalive to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    new-instance v2, Lb/a/ax;

    invoke-direct {v2, v1}, Lb/a/ax;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lb/a/ax;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0, v2}, Lb/a/g;->a(Lb/a/ax;)Lb/a/a;
    :try_end_4
    .catch Lb/a/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lb/a/b; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lb/a/e;->printStackTrace()V

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    invoke-virtual {v0}, Lb/a/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lb/a/b;->printStackTrace()V

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5fc3\u8df3\u53d1\u9001\u5f02\u5e38\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public static unregisterMsgRevLis()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    return-void
.end method


# virtual methods
.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 4

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "connectionLost = true"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->q:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "connectionLost is true! begin to start again!"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Utils;->delay(J)V

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->disconnect()V

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->aNO()V

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getAppid()S

    move-result v2

    const-string/jumbo v3, "lost connect from server"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onConnectLost(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lb/a/a;)V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "call disconnect"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    invoke-virtual {v0}, Lb/a/lpt7;->a()V
    :try_end_0
    .catch Lb/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    sput-boolean v4, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->eH:Z

    sput-boolean v4, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->p:Z

    sput-object v5, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWf:Lb/a/lpt7;

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;->reset()V

    iput-object v5, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->f()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MqttException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lb/a/b;->printStackTrace()V

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MqttException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()S
    .locals 1

    iget-short v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    return v0
.end method

.method public getAtoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAtype()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->j:I

    return v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPassportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->e:J

    return-wide v0
.end method

.method public getmContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    return-object v0
.end method

.method public getmDeviceId()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x40

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/Utils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->r:Ljava/lang/String;

    return-object v0
.end method

.method public messageArrived(Lb/a/g;Lb/a/ax;)V
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p2}, Lb/a/ax;->bqT()J

    move-result-wide v4

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "live chat messageArrived: msg_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    sget-byte v2, Lcom/iqiyi/sdk/android/livechat/message/MessageType;->USER_TYPE:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    and-int/lit8 v1, v0, 0xf

    if-ne v1, v3, :cond_1

    invoke-virtual {p2}, Lb/a/ax;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/android/livechat/Utils;->decompressForGzip([B)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lb/a/ax;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/android/livechat/Utils;->uncompressProtobufGzip([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Lb/a/ax;->a()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    const-string/jumbo v1, "iQiyiLiveChatSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "live chat PushMessageReceiver compressed: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iQiyiLiveChatSDK"

    const-string/jumbo v1, "live chat onMessage dispatch"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWl:Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/android/livechat/utils/MessageProcessor;->getUniqueMessages(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWj:Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;

    iget-object v1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    iget-short v2, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;->onMessage(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->d:Ljava/lang/String;

    return-void
.end method

.method public setApp_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->m:Ljava/lang/String;

    return-void
.end method

.method public setAppid(S)V
    .locals 0

    iput-short p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWd:S

    return-void
.end method

.method public setAtoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->i:Ljava/lang/String;

    return-void
.end method

.method public setAtype(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->j:I

    return-void
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->u:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->h:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->c:Ljava/lang/String;

    return-void
.end method

.method public setPassportId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->k:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->e:J

    return-void
.end method

.method public setmContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->dWe:Landroid/content/Context;

    return-void
.end method
