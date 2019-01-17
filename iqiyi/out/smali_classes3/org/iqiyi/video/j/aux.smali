.class public Lorg/iqiyi/video/j/aux;
.super Ljava/lang/Object;


# static fields
.field private static ftK:Ljava/util/concurrent/ThreadFactory;

.field private static ftL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/j/con;

    invoke-direct {v0}, Lorg/iqiyi/video/j/con;-><init>()V

    sput-object v0, Lorg/iqiyi/video/j/aux;->ftK:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lorg/iqiyi/video/j/aux;->ftK:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/j/aux;->ftL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/j/aux;->ftL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    return-void
.end method
