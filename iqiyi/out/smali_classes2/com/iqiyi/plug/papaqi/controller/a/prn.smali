.class public Lcom/iqiyi/plug/papaqi/controller/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile cUu:Lcom/iqiyi/plug/papaqi/controller/a/prn;


# instance fields
.field private hw:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final jM:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->jM:I

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static gp(Landroid/content/Context;)Lcom/iqiyi/plug/papaqi/controller/a/prn;
    .locals 2

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->cUu:Lcom/iqiyi/plug/papaqi/controller/a/prn;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/plug/papaqi/controller/a/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->cUu:Lcom/iqiyi/plug/papaqi/controller/a/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/controller/a/prn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->cUu:Lcom/iqiyi/plug/papaqi/controller/a/prn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->cUu:Lcom/iqiyi/plug/papaqi/controller/a/prn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II[JLcom/iqiyi/plug/papaqi/controller/a/com2;Lcom/iqiyi/plug/papaqi/controller/a/aux;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "filePath == null"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, p0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/iqiyi/plug/papaqi/controller/a/com3;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/controller/a/prn;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/plug/papaqi/controller/a/com3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ[JLcom/iqiyi/plug/papaqi/controller/a/com2;Lcom/iqiyi/plug/papaqi/controller/a/aux;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
