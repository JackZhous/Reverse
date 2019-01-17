.class public Lcom/iqiyi/d/c/com6;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/d/c/com6;->a:Z

    return-void
.end method

.method private static I(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "last_pause_time"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static J(Landroid/content/Context;J)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "LastDuration: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/iqiyi/d/b/com1;->h([Ljava/lang/Object;)V

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1, p2}, Lcom/iqiyi/d/c/com6;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/d/c/com6;->I(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/d/c/com7;

    invoke-direct {v1, v0}, Lcom/iqiyi/d/c/com7;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/iqiyi/d/c/lpt4;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "start_time"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/d/c/com5;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/iqiyi/d/c/lpt3;->c(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/d/c/lpt2;

    invoke-direct {v1, v0, p0}, Lcom/iqiyi/d/c/lpt2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/iqiyi/d/c/lpt4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/d/c/com8;

    invoke-direct {v1, v0, p2, p3, p1}, Lcom/iqiyi/d/c/com8;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/d/c/lpt4;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->gY(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->gZ(Landroid/content/Context;)J

    move-result-wide v6

    sget-boolean v8, Lcom/iqiyi/d/c/com6;->a:Z

    if-nez v8, :cond_0

    cmp-long v8, v4, v0

    if-eqz v8, :cond_0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    sub-long v8, v2, v6

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->b(Landroid/content/Context;)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    :cond_0
    const/4 v8, 0x0

    sput-boolean v8, Lcom/iqiyi/d/c/com6;->a:Z

    cmp-long v8, v4, v0

    if-eqz v8, :cond_1

    cmp-long v8, v6, v0

    if-nez v8, :cond_3

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/iqiyi/d/c/com6;->J(Landroid/content/Context;J)V

    :cond_1
    invoke-static {p0, v2, v3}, Lcom/iqiyi/d/c/com6;->a(Landroid/content/Context;J)V

    invoke-static {p0}, Lcom/iqiyi/d/c/nul;->d(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/d/c/com6;->a(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    sub-long v0, v6, v4

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/d/c/com6;->a(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/d/c/com6;->I(Landroid/content/Context;J)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "SavePauseTime: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/iqiyi/d/b/com1;->h([Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/d/c/lpt1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/d/c/lpt1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/iqiyi/d/c/lpt4;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/d/c/com9;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/d/c/com9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/d/c/lpt4;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static gY(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "start_time"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/iqiyi/d/c/com5;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static gZ(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/iqiyi/d/c/com5;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
