.class public final Lcom/alipay/android/a/a/a/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/a/a/a/com2;


# static fields
.field private static en:Lcom/alipay/android/a/a/a/lpt9;

.field private static final eq:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Landroid/content/Context;

.field private e:J

.field private eo:Ljava/util/concurrent/ThreadPoolExecutor;

.field private ep:Lcom/alipay/android/a/a/a/com5;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/android/a/a/a/lpt9;->en:Lcom/alipay/android/a/a/a/lpt9;

    new-instance v0, Lcom/alipay/android/a/a/a/b;

    invoke-direct {v0}, Lcom/alipay/android/a/a/a/b;-><init>()V

    sput-object v0, Lcom/alipay/android/a/a/a/lpt9;->eq:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/lpt9;->a:Landroid/content/Context;

    const-string/jumbo v0, "android"

    invoke-static {v0}, Lcom/alipay/android/a/a/a/com5;->m(Ljava/lang/String;)Lcom/alipay/android/a/a/a/com5;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/a/a/a/lpt9;->ep:Lcom/alipay/android/a/a/a/com5;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/alipay/android/a/a/a/lpt9;->eq:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/alipay/android/a/a/a/lpt9;->eo:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt9;->eo:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt9;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final w(Landroid/content/Context;)Lcom/alipay/android/a/a/a/lpt9;
    .locals 1

    sget-object v0, Lcom/alipay/android/a/a/a/lpt9;->en:Lcom/alipay/android/a/a/a/lpt9;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/android/a/a/a/lpt9;->en:Lcom/alipay/android/a/a/a/lpt9;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/android/a/a/a/lpt9;->x(Landroid/content/Context;)Lcom/alipay/android/a/a/a/lpt9;

    move-result-object v0

    goto :goto_0
.end method

.method private static final declared-synchronized x(Landroid/content/Context;)Lcom/alipay/android/a/a/a/lpt9;
    .locals 2

    const-class v1, Lcom/alipay/android/a/a/a/lpt9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/android/a/a/a/lpt9;->en:Lcom/alipay/android/a/a/a/lpt9;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/android/a/a/a/lpt9;->en:Lcom/alipay/android/a/a/a/lpt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/android/a/a/a/lpt9;

    invoke-direct {v0, p0}, Lcom/alipay/android/a/a/a/lpt9;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/android/a/a/a/lpt9;->en:Lcom/alipay/android/a/a/a/lpt9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alipay/android/a/a/a/h;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/a/a/a/h;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alipay/android/a/a/a/i;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/a/a/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HttpManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Active Task = %d, Completed Task = %d, All Task = %d,Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alipay/android/a/a/a/lpt9;->eo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alipay/android/a/a/a/lpt9;->eo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alipay/android/a/a/a/lpt9;->eo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v6, 0x3

    iget-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget v1, p0, Lcom/alipay/android/a/a/a/lpt9;->h:I

    if-nez v1, :cond_2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/alipay/android/a/a/a/lpt9;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/alipay/android/a/a/a/lpt9;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/alipay/android/a/a/a/lpt9;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget v1, p0, Lcom/alipay/android/a/a/a/lpt9;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    check-cast p1, Lcom/alipay/android/a/a/a/c;

    new-instance v0, Lcom/alipay/android/a/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/a/a/a/e;-><init>(Lcom/alipay/android/a/a/a/lpt9;Lcom/alipay/android/a/a/a/c;)V

    new-instance v1, Lcom/alipay/android/a/a/a/a;

    invoke-direct {v1, p0, v0, v0}, Lcom/alipay/android/a/a/a/a;-><init>(Lcom/alipay/android/a/a/a/lpt9;Ljava/util/concurrent/Callable;Lcom/alipay/android/a/a/a/e;)V

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt9;->eo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    iget-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->e:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    iget-wide v8, p0, Lcom/alipay/android/a/a/a/lpt9;->g:J

    div-long/2addr v0, v8

    const/16 v7, 0xa

    shr-long/2addr v0, v7

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/alipay/android/a/a/a/lpt9;->f:J

    iget v1, p0, Lcom/alipay/android/a/a/a/lpt9;->h:I

    int-to-long v6, v1

    div-long/2addr v2, v6

    goto :goto_1
.end method

.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->e:J

    return-void
.end method

.method public final aI()Lcom/alipay/android/a/a/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt9;->ep:Lcom/alipay/android/a/a/a/com5;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->f:J

    iget v0, p0, Lcom/alipay/android/a/a/a/lpt9;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/android/a/a/a/lpt9;->h:I

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/a/a/a/lpt9;->g:J

    return-void
.end method
