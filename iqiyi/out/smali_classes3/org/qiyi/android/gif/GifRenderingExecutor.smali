.class final Lorg/qiyi/android/gif/GifRenderingExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/gif/GifRenderingExecutor$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/gif/GifRenderingExecutor;-><init>()V

    return-void
.end method

.method static getInstance()Lorg/qiyi/android/gif/GifRenderingExecutor;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/gif/GifRenderingExecutor$InstanceHolder;->access$100()Lorg/qiyi/android/gif/GifRenderingExecutor;

    move-result-object v0

    return-object v0
.end method
