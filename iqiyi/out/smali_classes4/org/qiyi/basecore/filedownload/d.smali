.class public Lorg/qiyi/basecore/filedownload/d;
.super Lorg/qiyi/basecore/filedownload/j;


# static fields
.field private static final MAXIMUM_POOL_SIZE:I

.field private static final do:I

.field public static final iEJ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private iEA:Lorg/qiyi/basecore/filedownload/nul;

.field private iEB:Lorg/qiyi/basecore/filedownload/com2;

.field private iEG:J

.field private iEH:J

.field private iEI:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private iEK:Lorg/qiyi/basecore/filedownload/lpt8;

.field private iEL:I

.field private iEM:Z

.field public iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/qiyi/basecore/filedownload/e;

    invoke-direct {v0}, Lorg/qiyi/basecore/filedownload/e;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/filedownload/d;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/qiyi/basecore/filedownload/d;->do:I

    sget v0, Lorg/qiyi/basecore/filedownload/d;->do:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/basecore/filedownload/d;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x80

    new-instance v2, Lorg/qiyi/basecore/filedownload/f;

    invoke-direct {v2}, Lorg/qiyi/basecore/filedownload/f;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lorg/qiyi/basecore/filedownload/d;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lorg/qiyi/basecore/filedownload/g;

    sget v2, Lorg/qiyi/basecore/filedownload/d;->MAXIMUM_POOL_SIZE:I

    sget v3, Lorg/qiyi/basecore/filedownload/d;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lorg/qiyi/basecore/filedownload/d;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lorg/qiyi/basecore/filedownload/d;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/basecore/filedownload/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lorg/qiyi/basecore/filedownload/d;->iEJ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Lorg/qiyi/basecore/filedownload/nul;Lorg/qiyi/basecore/filedownload/com2;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/j;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/d;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/basecore/filedownload/d;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadNotification(Landroid/content/Context;)Lorg/qiyi/basecore/filedownload/lpt8;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    iput-object p2, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iput-object p4, p0, Lorg/qiyi/basecore/filedownload/d;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    return-void
.end method

.method private cOJ()Z
    .locals 4

    iget-wide v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEG:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEG:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x20000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEH:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v2, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    iput-wide v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEG:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEH:J

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public NE(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    if-ne v1, p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iput-object p2, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadNotification(Landroid/content/Context;)Lorg/qiyi/basecore/filedownload/lpt8;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEM:Z

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->priority:I

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->priority:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/filedownload/d;->iEJ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEI:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FileDownloadTask"

    const-string/jumbo v1, "priorityChangedInQueue = true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEM:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iput-object v2, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    goto :goto_0
.end method

.method public a(Landroid/util/Pair;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FileDownload"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "onPaused for "

    aput-object v4, v3, v2

    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iput v6, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/filedownload/nul;->onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/lpt8;->f(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    if-eq v0, v7, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/lpt8;->onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    goto :goto_2
.end method

.method public b(Landroid/util/Pair;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "FileDownload"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onFailed in "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lorg/qiyi/basecore/filedownload/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    const/16 v1, 0x10

    iput v1, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/nul;->onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/lpt8;->onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;I)V

    goto :goto_0
.end method

.method protected b(Lorg/qiyi/basecore/filedownload/d;)Z
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/util/Pair;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEI:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEI:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEP:Ljava/util/concurrent/Callable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEG:J

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/lpt8;->NC(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/filedownload/d;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public cOK()Z
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEM:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEM:Z

    return v0
.end method

.method public execute()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u7531 execute \u5f15\u8d77\u7684\u4e34\u65f6\u6682\u505c\uff08\u7d27\u63a5\u7740\u5c31\u4f1a\u53d8\u4e3a STATUS_RUNNING\uff09"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/filedownload/d;->c(Landroid/util/Pair;Z)V

    new-instance v0, Lorg/qiyi/basecore/filedownload/h;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lorg/qiyi/basecore/filedownload/h;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Landroid/content/Context;Lorg/qiyi/basecore/filedownload/j;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lorg/qiyi/basecore/filedownload/d;->m(JZ)V

    sget-object v1, Lorg/qiyi/basecore/filedownload/d;->iEJ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEI:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected isDownloading()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(JZ)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    if-nez p3, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/d;->cOJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "FileDownload"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDownloadProgress "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iput v4, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/nul;->onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/lpt8;->onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    goto :goto_0
.end method

.method protected o(Lorg/qiyi/basecore/utils/NetworkStatus;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadConstant;->pausedByNet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-static {v3}, Lorg/qiyi/basecore/filedownload/FileDownloadConstant;->failedForNet(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v4, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->canDownload(Lorg/qiyi/basecore/utils/NetworkStatus;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEL:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/qiyi/basecore/filedownload/d;->iEL:I

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->maxRetryForNet:I

    if-ge v0, v3, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public xF(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "FileDownload"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCompleted in "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-class v3, Lorg/qiyi/basecore/filedownload/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u5b8c\u6210\u7684\u6587\u4ef6\u4e0d\u89c1\u4e86"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/basecore/filedownload/d;->b(Landroid/util/Pair;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    const/16 v1, 0x8

    iput v1, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/nul;->onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    instance-of v0, v0, Lorg/qiyi/basecore/filedownload/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    check-cast v0, Lorg/qiyi/basecore/filedownload/c;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/c;->b(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEK:Lorg/qiyi/basecore/filedownload/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/lpt8;->a(Ljava/io/File;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/d;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1, v5}, Lorg/qiyi/basecore/filedownload/com2;->a(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Lorg/qiyi/basecore/filedownload/com6;)V

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, v1, v2}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;ILandroid/content/Context;)V

    goto :goto_0
.end method
