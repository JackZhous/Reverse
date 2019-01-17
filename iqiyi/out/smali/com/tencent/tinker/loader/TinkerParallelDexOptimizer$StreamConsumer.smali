.class Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;
.super Ljava/lang/Object;


# static fields
.field static final ffL:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;->ffL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static r(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer;->ffL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer$1;

    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/TinkerParallelDexOptimizer$StreamConsumer$1;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
