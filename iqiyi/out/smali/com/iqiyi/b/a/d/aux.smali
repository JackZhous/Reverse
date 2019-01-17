.class public Lcom/iqiyi/b/a/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static aZy:Lcom/iqiyi/b/a/d/con;

.field private static aZz:S


# instance fields
.field private aZA:S

.field private on:Z

.field private resource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-short v0, Lcom/iqiyi/b/a/d/aux;->aZz:S

    return-void
.end method

.method private constructor <init>(SLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/iqiyi/b/a/d/aux;->aZA:S

    iput-object p2, p0, Lcom/iqiyi/b/a/d/aux;->resource:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/b/a/d/aux;->aZy:Lcom/iqiyi/b/a/d/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/b/a/d/aux;->aZy:Lcom/iqiyi/b/a/d/con;

    iget-object v1, p0, Lcom/iqiyi/b/a/d/aux;->resource:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/b/a/d/con;->gR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/b/a/d/aux;->on:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized gQ(Ljava/lang/String;)Lcom/iqiyi/b/a/d/aux;
    .locals 3

    const-class v1, Lcom/iqiyi/b/a/d/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/b/a/d/aux;->aZy:Lcom/iqiyi/b/a/d/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.io.File"

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->gy(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "TraceFileDestination"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/d/con;

    sput-object v0, Lcom/iqiyi/b/a/d/aux;->aZy:Lcom/iqiyi/b/a/d/con;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/iqiyi/b/a/d/aux;

    sget-short v2, Lcom/iqiyi/b/a/d/aux;->aZz:S

    invoke-direct {v0, v2, p0}, Lcom/iqiyi/b/a/d/aux;-><init>(SLjava/lang/String;)V

    sget-short v2, Lcom/iqiyi/b/a/d/aux;->aZz:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    sput-short v2, Lcom/iqiyi/b/a/d/aux;->aZz:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(BI)V
    .locals 8

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/b/a/d/aux;->on:Z

    if-eqz v0, :cond_0

    sget-object v7, Lcom/iqiyi/b/a/d/aux;->aZy:Lcom/iqiyi/b/a/d/con;

    new-instance v0, Lcom/iqiyi/b/a/d/nul;

    iget-short v1, p0, Lcom/iqiyi/b/a/d/aux;->aZA:S

    const/4 v2, 0x5

    move v3, p1

    move v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/b/a/d/nul;-><init>(SBBILjava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Lcom/iqiyi/b/a/d/con;->a(Lcom/iqiyi/b/a/d/nul;)V

    :cond_0
    return-void
.end method

.method public a(BI[Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lcom/iqiyi/b/a/d/aux;->on:Z

    if-eqz v0, :cond_0

    sget-object v7, Lcom/iqiyi/b/a/d/aux;->aZy:Lcom/iqiyi/b/a/d/con;

    new-instance v0, Lcom/iqiyi/b/a/d/nul;

    iget-short v1, p0, Lcom/iqiyi/b/a/d/aux;->aZA:S

    const/4 v2, 0x5

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/b/a/d/nul;-><init>(SBBILjava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Lcom/iqiyi/b/a/d/con;->a(Lcom/iqiyi/b/a/d/nul;)V

    :cond_0
    return-void
.end method

.method public a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Lcom/iqiyi/b/a/d/aux;->on:Z

    if-eqz v0, :cond_0

    sget-object v7, Lcom/iqiyi/b/a/d/aux;->aZy:Lcom/iqiyi/b/a/d/con;

    new-instance v0, Lcom/iqiyi/b/a/d/nul;

    iget-short v1, p0, Lcom/iqiyi/b/a/d/aux;->aZA:S

    const/4 v2, 0x5

    move v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/b/a/d/nul;-><init>(SBBILjava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Lcom/iqiyi/b/a/d/con;->a(Lcom/iqiyi/b/a/d/nul;)V

    :cond_0
    return-void
.end method

.method public isOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/a/d/aux;->on:Z

    return v0
.end method
