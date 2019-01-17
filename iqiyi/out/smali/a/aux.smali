.class final La/aux;
.super Ljava/lang/Object;


# static fields
.field static final CORE_POOL_SIZE:I

.field static final MAX_POOL_SIZE:I

.field private static final dl:La/aux;

.field private static final do:I


# instance fields
.field private final dm:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/aux;

    invoke-direct {v0}, La/aux;-><init>()V

    sput-object v0, La/aux;->dl:La/aux;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, La/aux;->do:I

    sget v0, La/aux;->do:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/aux;->CORE_POOL_SIZE:I

    sget v0, La/aux;->do:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, La/aux;->MAX_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/nul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/nul;-><init>(La/con;)V

    iput-object v0, p0, La/aux;->dm:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method

.method public static an()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La/aux;->dl:La/aux;

    iget-object v0, v0, La/aux;->dm:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, La/aux;->CORE_POOL_SIZE:I

    sget v3, La/aux;->MAX_POOL_SIZE:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, La/aux;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v1
.end method
