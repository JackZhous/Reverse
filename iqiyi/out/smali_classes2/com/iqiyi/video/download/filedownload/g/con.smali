.class public Lcom/iqiyi/video/download/filedownload/g/con;
.super Ljava/lang/Object;


# static fields
.field public static final edt:Lcom/iqiyi/video/download/filedownload/g/aux;

.field public static final edv:Lcom/iqiyi/video/download/filedownload/g/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/g/con;->aRV()Lcom/iqiyi/video/download/filedownload/g/aux;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/g/con;->tn(I)Lcom/iqiyi/video/download/filedownload/g/aux;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edv:Lcom/iqiyi/video/download/filedownload/g/aux;

    return-void
.end method

.method public static declared-synchronized aRV()Lcom/iqiyi/video/download/filedownload/g/aux;
    .locals 10

    const-class v9, Lcom/iqiyi/video/download/filedownload/g/con;

    monitor-enter v9

    :try_start_0
    new-instance v1, Lcom/iqiyi/video/download/filedownload/g/aux;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/iqiyi/video/download/filedownload/g/nul;

    invoke-direct {v8}, Lcom/iqiyi/video/download/filedownload/g/nul;-><init>()V

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/video/download/filedownload/g/aux;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized tn(I)Lcom/iqiyi/video/download/filedownload/g/aux;
    .locals 11

    const-class v10, Lcom/iqiyi/video/download/filedownload/g/con;

    monitor-enter v10

    :try_start_0
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/iqiyi/video/download/filedownload/g/aux;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/iqiyi/video/download/filedownload/g/prn;

    invoke-direct {v8}, Lcom/iqiyi/video/download/filedownload/g/prn;-><init>()V

    new-instance v9, Lcom/iqiyi/video/download/filedownload/g/com1;

    invoke-direct {v9}, Lcom/iqiyi/video/download/filedownload/g/com1;-><init>()V

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/video/download/filedownload/g/aux;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
