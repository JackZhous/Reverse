.class public Lorg/qiyi/basecard/common/e/nul;
.super Ljava/lang/Object;


# static fields
.field private static volatile iwW:Lorg/qiyi/basecard/common/e/con;

.field private static volatile iwX:Lorg/qiyi/basecard/common/e/con;

.field private static volatile iwY:Lorg/qiyi/basecard/common/e/con;

.field private static volatile iwZ:Lorg/qiyi/basecard/common/e/con;

.field private static volatile ixa:Lorg/qiyi/basecard/common/e/con;

.field private static volatile ixb:Lorg/qiyi/basecard/common/e/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwW:Lorg/qiyi/basecard/common/e/con;

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwX:Lorg/qiyi/basecard/common/e/con;

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwY:Lorg/qiyi/basecard/common/e/con;

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwZ:Lorg/qiyi/basecard/common/e/con;

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->ixa:Lorg/qiyi/basecard/common/e/con;

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->ixb:Lorg/qiyi/basecard/common/e/con;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TL(Ljava/lang/String;)Lorg/qiyi/basecard/common/e/con;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/e/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/e/con;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cLZ()Lorg/qiyi/basecard/common/e/con;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwW:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/common/e/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwW:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CardWorkHandler"

    invoke-static {v0}, Lorg/qiyi/basecard/common/e/nul;->TL(Ljava/lang/String;)Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwW:Lorg/qiyi/basecard/common/e/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwW:Lorg/qiyi/basecard/common/e/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cMa()Lorg/qiyi/basecard/common/e/con;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwX:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/common/e/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwX:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CardPingbackWorkHandler"

    invoke-static {v0}, Lorg/qiyi/basecard/common/e/nul;->TL(Ljava/lang/String;)Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwX:Lorg/qiyi/basecard/common/e/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwX:Lorg/qiyi/basecard/common/e/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cMb()Lorg/qiyi/basecard/common/e/con;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwY:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/common/e/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwY:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CardBroadcastWorkHandler"

    invoke-static {v0}, Lorg/qiyi/basecard/common/e/nul;->TL(Ljava/lang/String;)Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwY:Lorg/qiyi/basecard/common/e/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwY:Lorg/qiyi/basecard/common/e/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cMc()Lorg/qiyi/basecard/common/e/con;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwZ:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/common/e/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwZ:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "NetworkWatcherHandler"

    invoke-static {v0}, Lorg/qiyi/basecard/common/e/nul;->TL(Ljava/lang/String;)Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->iwZ:Lorg/qiyi/basecard/common/e/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->iwZ:Lorg/qiyi/basecard/common/e/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cMd()Lorg/qiyi/basecard/common/e/con;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->ixa:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/common/e/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->ixa:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CardVideoProgressHandler"

    invoke-static {v0}, Lorg/qiyi/basecard/common/e/nul;->TL(Ljava/lang/String;)Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->ixa:Lorg/qiyi/basecard/common/e/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->ixa:Lorg/qiyi/basecard/common/e/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cMe()Lorg/qiyi/basecard/common/e/prn;
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->ixb:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecard/common/e/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->ixb:Lorg/qiyi/basecard/common/e/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/e/aux;

    const-string/jumbo v2, "CardBuildExecutor"

    invoke-direct {v0, v2}, Lorg/qiyi/basecard/common/e/aux;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/common/e/nul;->ixb:Lorg/qiyi/basecard/common/e/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/e/nul;->ixb:Lorg/qiyi/basecard/common/e/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
