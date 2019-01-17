.class Lorg/qiyi/pluginlibrary/install/prn;
.super Ljava/lang/Object;


# static fields
.field static final ffL:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/qiyi/pluginlibrary/install/prn;->ffL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static r(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/install/prn;->ffL:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/pluginlibrary/install/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/pluginlibrary/install/com1;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
