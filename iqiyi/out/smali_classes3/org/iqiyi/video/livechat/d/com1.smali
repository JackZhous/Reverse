.class public Lorg/iqiyi/video/livechat/d/com1;
.super Ljava/lang/Object;


# static fields
.field private static final fFJ:Ljava/util/concurrent/ThreadFactory;

.field private static final fFK:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final fFL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/iqiyi/video/livechat/d/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/d/com3;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/d/com1;->fFJ:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/livechat/d/com1;->fFK:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v3, v0, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lorg/iqiyi/video/livechat/d/com1;->fFK:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lorg/iqiyi/video/livechat/d/com1;->fFJ:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lorg/iqiyi/video/livechat/d/com1;->fFL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/livechat/d/com1;->fFL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/iqiyi/video/livechat/d/com2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/d/com2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
