.class public Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/iqiyi/danmaku/a/j;
.implements Lcom/iqiyi/danmaku/a/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aok:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aop:I

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoq:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aok:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aop:I

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoq:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aok:Z

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aop:I

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoq:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->init()V

    return-void
.end method

.method private init()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setOpaque(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setWillNotDraw(Z)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v2, v2}, Lcom/iqiyi/danmaku/a/f;->e(ZZ)V

    invoke-static {p0}, Lcom/iqiyi/danmaku/ui/widget/aux;->a(Lcom/iqiyi/danmaku/a/j;)Lcom/iqiyi/danmaku/ui/widget/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    return-void
.end method

.method private prepare()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/a/a;

    iget v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aop:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->du(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/danmaku/a/a;-><init>(Landroid/os/Looper;Lcom/iqiyi/danmaku/a/l;Z)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    :cond_0
    return-void
.end method

.method private stopDraw()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->quit()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private vw()F
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

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


# virtual methods
.method public a(Lcom/iqiyi/danmaku/a/e;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aaB:Lcom/iqiyi/danmaku/a/e;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/a/k;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aol:Lcom/iqiyi/danmaku/a/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/b/d/aux;Lcom/iqiyi/danmaku/b/c/a/com1;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/b/c/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->d(Lcom/iqiyi/danmaku/b/d/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aaB:Lcom/iqiyi/danmaku/a/e;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/e;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->prepare()V

    return-void
.end method

.method public aO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->aO(Z)V

    :cond_0
    return-void
.end method

.method public aT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aok:Z

    return-void
.end method

.method public aU(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aon:Z

    return-void
.end method

.method public aV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoq:Z

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/a/a;->b(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->c(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public cH(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->setId(I)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->ql()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/f;->clearCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected du(I)Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

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

    iput-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

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

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/a;->d(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoj:Z

    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/danmaku/a/a;->v(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aom:Lcom/iqiyi/danmaku/ui/widget/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/ui/widget/aux;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pause()V

    :cond_0
    return-void
.end method

.method public pt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aol:Lcom/iqiyi/danmaku/a/k;

    return-void
.end method

.method public qb()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

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

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoo:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->aS(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public qk()Lcom/iqiyi/danmaku/a/k;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aol:Lcom/iqiyi/danmaku/a/k;

    return-object v0
.end method

.method public ql()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoj:Z

    return v0
.end method

.method public declared-synchronized qm()J
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v3, v2}, Lcom/iqiyi/danmaku/a/a;->c(Landroid/graphics/Canvas;)Lcom/iqiyi/danmaku/b/e/nul;

    move-result-object v3

    iget-boolean v4, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aon:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    :cond_2
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->vw()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->qc()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-boolean v3, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoj:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public qn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aok:Z

    return v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aor:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->stop()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->start()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->pW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->resume()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->restart()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->prepare()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->aoi:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuTextureView;->stopDraw()V

    return-void
.end method
