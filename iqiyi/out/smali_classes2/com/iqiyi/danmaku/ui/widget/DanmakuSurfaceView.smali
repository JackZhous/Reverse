.class public Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/iqiyi/danmaku/a/j;
.implements Lcom/iqiyi/danmaku/a/l;


# instance fields
.field private aaB:Lcom/iqiyi/danmaku/a/e;

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

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aok:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aop:I

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoq:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aok:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aop:I

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoq:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aok:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aop:I

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoq:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->init()V

    return-void
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

.method private init()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->setWillNotCacheDrawing(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-static {v2, v2}, Lcom/iqiyi/danmaku/a/f;->e(ZZ)V

    invoke-static {p0}, Lcom/iqiyi/danmaku/ui/widget/aux;->a(Lcom/iqiyi/danmaku/a/j;)Lcom/iqiyi/danmaku/ui/widget/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private prepare()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/a/a;

    iget v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aop:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->du(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/danmaku/a/a;-><init>(Landroid/os/Looper;Lcom/iqiyi/danmaku/a/l;Z)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    :cond_0
    return-void
.end method

.method private stopDraw()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->quit()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method private vw()F
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

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

.method private vx()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_0
.end method

.method private vy()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/a/e;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aaB:Lcom/iqiyi/danmaku/a/e;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aol:Lcom/iqiyi/danmaku/a/k;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/d/aux;Lcom/iqiyi/danmaku/b/c/a/com1;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/b/c/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->d(Lcom/iqiyi/danmaku/b/d/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aaB:Lcom/iqiyi/danmaku/a/e;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/e;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->prepare()V

    return-void
.end method

.method public aO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->aO(Z)V

    :cond_0
    return-void
.end method

.method public aT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aok:Z

    return-void
.end method

.method public aU(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aon:Z

    return-void
.end method

.method public aV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoq:Z

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/a/a;->b(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->c(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public cH(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->setId(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->ql()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->vx()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/f;->clearCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected du(I)Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

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

    iput-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

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

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->d(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->aS(Z)J

    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/ui/widget/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pause()V

    :cond_0
    return-void
.end method

.method public pt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aol:Lcom/iqiyi/danmaku/a/k;

    return-void
.end method

.method public qb()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->aS(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public qk()Lcom/iqiyi/danmaku/a/k;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aol:Lcom/iqiyi/danmaku/a/k;

    return-object v0
.end method

.method public ql()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoj:Z

    return v0
.end method

.method public qm()J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoj:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    monitor-exit p0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->vx()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v3, v2}, Lcom/iqiyi/danmaku/a/a;->c(Landroid/graphics/Canvas;)Lcom/iqiyi/danmaku/b/e/nul;

    move-result-object v3

    iget-boolean v4, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aon:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    :cond_2
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "fps %.2f,time:%s s,cache:%d,miss:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->vw()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->qc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aP(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v3, Lcom/iqiyi/danmaku/b/e/nul;->afF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Lcom/iqiyi/danmaku/b/e/nul;->afG:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/danmaku/a/f;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->k(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public qn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aok:Z

    return v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->stop()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->start()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->resume()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->restart()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->prepare()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->stopDraw()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/danmaku/a/a;->v(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->vx()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/f;->clearCanvas(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->k(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoj:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuSurfaceView;->aoj:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
