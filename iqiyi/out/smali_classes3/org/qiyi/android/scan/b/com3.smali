.class public final Lorg/qiyi/android/scan/b/com3;
.super Ljava/lang/Object;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final gZk:Ljava/util/concurrent/ScheduledExecutorService;

.field private gZl:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/scan/b/com5;

    invoke-direct {v0, v1}, Lorg/qiyi/android/scan/b/com5;-><init>(Lorg/qiyi/android/scan/b/com4;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/scan/b/com3;->gZk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lorg/qiyi/android/scan/b/com3;->gZl:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lorg/qiyi/android/scan/b/com3;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/qiyi/android/scan/b/com3;->ciE()V

    return-void
.end method

.method private cancel()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/b/com3;->gZl:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/b/com3;->gZl:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/scan/b/com3;->gZl:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public ciE()V
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/android/scan/b/com3;->cancel()V

    iget-object v0, p0, Lorg/qiyi/android/scan/b/com3;->gZk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/qiyi/android/scan/b/com2;

    iget-object v2, p0, Lorg/qiyi/android/scan/b/com3;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/scan/b/com2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/scan/b/com3;->gZl:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public shutdown()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/scan/b/com3;->cancel()V

    iget-object v0, p0, Lorg/qiyi/android/scan/b/com3;->gZk:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
