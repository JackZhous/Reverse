.class public Lorg/qiyi/android/commonphonepad/pushmessage/prn;
.super Ljava/lang/Object;


# static fields
.field public static gCo:Lorg/qiyi/android/commonphonepad/pushmessage/prn;


# instance fields
.field private gCp:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCo:Lorg/qiyi/android/commonphonepad/pushmessage/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCp:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCp:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCp:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized cag()Lorg/qiyi/android/commonphonepad/pushmessage/prn;
    .locals 2

    const-class v1, Lorg/qiyi/android/commonphonepad/pushmessage/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCo:Lorg/qiyi/android/commonphonepad/pushmessage/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/prn;-><init>()V

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCo:Lorg/qiyi/android/commonphonepad/pushmessage/prn;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCo:Lorg/qiyi/android/commonphonepad/pushmessage/prn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public q(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCp:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCp:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->gCp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
