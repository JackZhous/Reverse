.class public Lcom/iqiyi/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;

# interfaces
.implements Lcom/iqiyi/danmaku/a/j;
.implements Lcom/iqiyi/danmaku/a/l;


# instance fields
.field private aaB:Lcom/iqiyi/danmaku/a/e;

.field private aoA:Z

.field private aoB:J

.field private aoC:Ljava/lang/Object;

.field private aoD:Z

.field private aoE:I

.field private aoF:Ljava/lang/Runnable;

.field private aoi:Lcom/iqiyi/danmaku/a/a;

.field private aoj:Z

.field private aok:Z

.field private aol:Lcom/iqiyi/danmaku/a/k;

.field private aom:Lcom/iqiyi/danmaku/ui/widget/aux;

.field private aon:Z

.field private aoo:Z

.field protected aop:I

.field private aoq:Z

.field private aor:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aoy:Ljava/lang/Object;

.field private aoz:Z

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aok:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aop:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoy:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoz:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoA:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoC:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoq:Z

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoE:I

    new-instance v0, Lcom/iqiyi/danmaku/ui/widget/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/ui/widget/con;-><init>(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoF:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aok:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aop:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoy:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoz:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoA:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoC:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoq:Z

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoE:I

    new-instance v0, Lcom/iqiyi/danmaku/ui/widget/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/ui/widget/con;-><init>(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoF:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aok:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aop:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoy:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoz:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoA:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoC:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoq:Z

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoE:I

    new-instance v0, Lcom/iqiyi/danmaku/ui/widget/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/ui/widget/con;-><init>(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoF:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoC:Ljava/lang/Object;

    return-object v0
.end method

.method private static aP(J)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    long-to-int v0, v2

    rem-int/lit8 v2, v0, 0x3c

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit16 v0, v0, 0xe10

    if-lez v0, :cond_0

    const-string/jumbo v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    return-object v0

    :cond_0
    const-string/jumbo v0, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Lcom/iqiyi/danmaku/a/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoE:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoE:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoB:J

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->setDrawingCacheBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/a/f;->e(ZZ)V

    invoke-static {p0}, Lcom/iqiyi/danmaku/ui/widget/aux;->a(Lcom/iqiyi/danmaku/a/j;)Lcom/iqiyi/danmaku/ui/widget/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    return-void
.end method

.method private prepare()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoC:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/iqiyi/danmaku/a/a;

    iget v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aop:I

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->du(I)Landroid/os/Looper;

    move-result-object v2

    iget-boolean v3, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    invoke-direct {v0, v2, p0, v3}, Lcom/iqiyi/danmaku/a/a;-><init>(Landroid/os/Looper;Lcom/iqiyi/danmaku/a/l;Z)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopDraw()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoC:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vC()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private vA()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vz()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoy:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoy:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pQ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoz:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private vB()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoD:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vA()V

    return-void
.end method

.method private vC()V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoy:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoz:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoy:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private vw()F
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private vz()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoA:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->postInvalidateOnAnimation()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->postInvalidate()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/a/e;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aaB:Lcom/iqiyi/danmaku/a/e;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/a/k;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aol:Lcom/iqiyi/danmaku/a/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/d/aux;Lcom/iqiyi/danmaku/b/c/a/com1;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/b/c/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->d(Lcom/iqiyi/danmaku/b/d/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aaB:Lcom/iqiyi/danmaku/a/e;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/e;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->prepare()V

    return-void
.end method

.method public aO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->aO(Z)V

    :cond_0
    return-void
.end method

.method public aT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aok:Z

    return-void
.end method

.method public aU(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aon:Z

    return-void
.end method

.method public aV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoq:Z

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/a/a;->b(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->c(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public cH(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->setId(I)V

    return-void
.end method

.method public clear()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->ql()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoD:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vz()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vB()V

    goto :goto_0
.end method

.method protected du(I)Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DFM Handler Thread #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x8

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e(Lcom/iqiyi/danmaku/b/d/aux;)Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->e(Lcom/iqiyi/danmaku/b/d/aux;)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoD:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->d(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->aS(Z)J

    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pQ()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoA:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoD:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/iqiyi/danmaku/a/f;->clearCanvas(Landroid/graphics/Canvas;)V

    iput-boolean v8, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoD:Z

    :cond_1
    :goto_1
    iput-boolean v8, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoA:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vC()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->c(Landroid/graphics/Canvas;)Lcom/iqiyi/danmaku/b/e/nul;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aon:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "fps %.2f,time:%s s,cache:%d,miss:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vw()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->qc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aP(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/iqiyi/danmaku/b/e/nul;->afF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/iqiyi/danmaku/b/e/nul;->afG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/danmaku/a/f;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/a/a;->v(II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoj:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/ui/widget/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pause()V

    :cond_0
    return-void
.end method

.method public pt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aol:Lcom/iqiyi/danmaku/a/k;

    return-void
.end method

.method public qb()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->qb()Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qc()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->qc()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public qj()J
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->aS(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public qk()Lcom/iqiyi/danmaku/a/k;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aol:Lcom/iqiyi/danmaku/a/k;

    return-object v0
.end method

.method public ql()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoj:Z

    return v0
.end method

.method public qm()J
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoj:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->vA()V

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public qn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aok:Z

    return v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->stop()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->start()V

    return-void
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoE:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/a/a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->restart()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->prepare()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->stopDraw()V

    return-void
.end method
