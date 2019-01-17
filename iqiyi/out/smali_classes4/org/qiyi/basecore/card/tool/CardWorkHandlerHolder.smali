.class public Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;
.super Ljava/lang/Object;


# static fields
.field private static mBroadcastWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

.field private static mCardWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

.field private static mPingbackWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mCardWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    sput-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mPingbackWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    sput-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mBroadcastWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized createWorkHandler(Ljava/lang/String;)Lorg/qiyi/basecore/utils/WorkHandler;
    .locals 3

    const-class v1, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/utils/WorkHandler;

    new-instance v2, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder$1;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder$1;-><init>()V

    invoke-direct {v0, p0, v2}, Lorg/qiyi/basecore/utils/WorkHandler;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getBroadcastWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mBroadcastWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mBroadcastWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "CardBraodcastWorkHandler"

    invoke-static {v0}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->createWorkHandler(Ljava/lang/String;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mBroadcastWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mBroadcastWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mCardWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mCardWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "CardWorkHandler"

    invoke-static {v0}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->createWorkHandler(Ljava/lang/String;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mCardWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mCardWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPingbackWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mPingbackWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mPingbackWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "CardPingbackWorkHandler"

    invoke-static {v0}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->createWorkHandler(Ljava/lang/String;)Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mPingbackWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->mPingbackWorkHandler:Lorg/qiyi/basecore/utils/WorkHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
