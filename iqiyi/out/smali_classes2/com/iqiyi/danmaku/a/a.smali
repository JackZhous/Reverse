.class public Lcom/iqiyi/danmaku/a/a;
.super Landroid/os/Handler;


# instance fields
.field private aaA:J

.field private aaB:Lcom/iqiyi/danmaku/a/e;

.field private aaC:Lcom/iqiyi/danmaku/b/c/com3;

.field private aaD:Lcom/iqiyi/danmaku/b/d/aux;

.field public aaE:Lcom/iqiyi/danmaku/a/m;

.field private aaF:Lcom/iqiyi/danmaku/a/l;

.field private aaG:Z

.field private aaH:Lcom/iqiyi/danmaku/b/c/con;

.field private final aaI:Lcom/iqiyi/danmaku/b/e/nul;

.field private aaJ:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aaK:Lcom/iqiyi/danmaku/a/o;

.field private final aaL:Z

.field private aaM:I

.field private aaN:Lcom/iqiyi/danmaku/a/d;

.field private aaO:J

.field private aaP:J

.field private aaQ:J

.field private aaR:J

.field private aaS:J

.field private aaT:Z

.field private aaU:J

.field private aaV:J

.field private aaW:Z

.field private aaX:Z

.field private aaY:Z

.field private aax:Lcom/iqiyi/danmaku/b/c/a/com1;

.field private aay:J

.field private aaz:Z

.field private mReady:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/iqiyi/danmaku/a/l;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    new-instance v0, Lcom/iqiyi/danmaku/b/c/com3;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/com3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    new-instance v0, Lcom/iqiyi/danmaku/b/e/nul;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/e/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    const-wide/16 v4, 0x1e

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaO:J

    const-wide/16 v4, 0x3c

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaP:J

    const-wide/16 v4, 0x10

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaL:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pO()V

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/nul;->rP()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iqiyi/danmaku/a/a;->aaY:Z

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/a/a;->a(Lcom/iqiyi/danmaku/a/l;)V

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->d(Ljava/lang/Long;)V

    :goto_2
    iput-boolean p3, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/a/a;->aS(Z)J

    goto :goto_2
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/a/e;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaB:Lcom/iqiyi/danmaku/a/e;

    return-object v0
.end method

.method private a(ZLcom/iqiyi/danmaku/b/c/com3;Landroid/content/Context;IIZLcom/iqiyi/danmaku/a/n;)Lcom/iqiyi/danmaku/a/m;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, p4, p5}, Lcom/iqiyi/danmaku/b/c/con;->setSize(II)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/danmaku/b/c/con;->a(FIF)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget v1, v1, Lcom/iqiyi/danmaku/b/c/a/com1;->adn:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/con;->q(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, p6}, Lcom/iqiyi/danmaku/b/c/con;->setHardwareAccelerated(Z)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/a/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    const/high16 v2, 0x100000

    invoke-static {p3}, Lcom/iqiyi/danmaku/b/f/aux;->cP(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v0, p2, v1, p7, v2}, Lcom/iqiyi/danmaku/a/aux;-><init>(Lcom/iqiyi/danmaku/b/c/com3;Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/a/n;I)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/a/m;->d(Lcom/iqiyi/danmaku/b/d/aux;)V

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->prepare()V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/danmaku/a/g;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-direct {v0, p2, v1, p7}, Lcom/iqiyi/danmaku/a/g;-><init>(Lcom/iqiyi/danmaku/b/c/com3;Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/a/n;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/danmaku/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/a/a;->mReady:Z

    return p1
.end method

.method private final ak(J)J
    .locals 13

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaT:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaW:Z

    if-eqz v2, :cond_1

    :cond_0
    move-wide v2, v0

    :goto_0
    return-wide v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaW:Z

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/a;->aaA:J

    sub-long v2, p1, v2

    iget-boolean v4, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-boolean v4, v4, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v4, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaV:J

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaB:Lcom/iqiyi/danmaku/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaB:Lcom/iqiyi/danmaku/a/e;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/a/e;->a(Lcom/iqiyi/danmaku/b/c/com3;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaW:Z

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v4, v4, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pZ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_5

    iget-object v6, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-wide v6, v6, Lcom/iqiyi/danmaku/b/e/nul;->afC:J

    iget-wide v8, p0, Lcom/iqiyi/danmaku/a/a;->aaO:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    iget-wide v6, p0, Lcom/iqiyi/danmaku/a/a;->aaO:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    :cond_5
    :goto_2
    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaV:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->as(J)J

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    div-long v0, v2, v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaO:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaS:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaS:J

    iget-wide v6, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaS:J

    iget-wide v6, p0, Lcom/iqiyi/danmaku/a/a;->aaO:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    iget-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaS:J

    :cond_7
    sub-long/2addr v2, v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaS:J

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_2
.end method

.method private al(J)V
    .locals 9

    const-wide/32 v6, 0x989680

    const/4 v4, 0x2

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/danmaku/b/e/nul;->afE:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaK:Lcom/iqiyi/danmaku/a/o;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :goto_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    cmp-long v0, p1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/a/a;)Lcom/iqiyi/danmaku/b/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->qn()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->isHardwareAccelerated()Z

    move-result v6

    new-instance v7, Lcom/iqiyi/danmaku/a/c;

    invoke-direct {v7, p0, p1}, Lcom/iqiyi/danmaku/a/c;-><init>(Lcom/iqiyi/danmaku/a/a;Ljava/lang/Runnable;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/danmaku/a/a;->a(ZLcom/iqiyi/danmaku/b/c/com3;Landroid/content/Context;IIZLcom/iqiyi/danmaku/a/n;)Lcom/iqiyi/danmaku/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    instance-of v0, v0, Lcom/iqiyi/danmaku/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    check-cast v0, Lcom/iqiyi/danmaku/a/g;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/g;->f(Lcom/iqiyi/danmaku/b/d/aux;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pV()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pY()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pX()V

    return-void
.end method

.method private pO()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/a/a;->aaM:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/a/a;->aaM:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/a/d;-><init>(Lcom/iqiyi/danmaku/a/a;Lcom/iqiyi/danmaku/a/b;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaN:Lcom/iqiyi/danmaku/a/d;

    :cond_1
    return-void
.end method

.method private pP()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/a/a;->aaM:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pS()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/danmaku/a/a;->aaM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pT()V

    goto :goto_0
.end method

.method private pR()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaK:Lcom/iqiyi/danmaku/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaK:Lcom/iqiyi/danmaku/a/o;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaK:Lcom/iqiyi/danmaku/a/o;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/o;->quit()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/o;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private pS()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaN:Lcom/iqiyi/danmaku/a/d;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/a/a;->ak(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->qm()J

    move-result-wide v0

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/a;->aaP:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/danmaku/b/c/com3;->as(J)J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    if-nez v0, :cond_4

    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/a/a;->al(J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-boolean v0, v0, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/a/a;->al(J)V

    goto :goto_0
.end method

.method private pT()V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/a/a;->ak(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->qm()J

    move-result-wide v0

    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/a;->aaP:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/danmaku/b/c/com3;->as(J)J

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_2
    iget-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    if-nez v2, :cond_3

    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/a/a;->al(J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-boolean v2, v2, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaY:Z

    if-eqz v2, :cond_4

    :cond_4
    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    sub-long v0, v2, v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private pU()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/a/a;->ak(J)J

    :cond_0
    return-void
.end method

.method private pV()V
    .locals 10

    const-wide/16 v8, 0x10

    const-wide/16 v6, 0xf

    const/high16 v4, 0x40200000    # 2.5f

    const-wide/16 v0, 0x21

    long-to-float v2, v8

    mul-float/2addr v2, v4

    float-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaO:J

    iget-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaO:J

    long-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaP:J

    div-long v0, v8, v6

    mul-long/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    iget-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaQ:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaR:J

    return-void
.end method

.method private pX()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private pY()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->qg()V

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaL:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private declared-synchronized pZ()J
    .locals 5

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-gtz v4, :cond_0

    move-wide v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    int-to-long v2, v4

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized qa()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/a;->aaB:Lcom/iqiyi/danmaku/a/e;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    return-void
.end method

.method public aO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/m;->aO(Z)V

    :cond_0
    return-void
.end method

.method public aS(Z)J
    .locals 2

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/danmaku/a/m;->b(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pX()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)Lcom/iqiyi/danmaku/b/e/nul;
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adA:Lcom/iqiyi/danmaku/b/c/aux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/aux;->qu()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/aux;->qt()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/aux;->qv()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/danmaku/a/m;->b(JJJ)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaA:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaV:J

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/con;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-interface {v1, v2}, Lcom/iqiyi/danmaku/a/m;->a(Lcom/iqiyi/danmaku/b/c/con;)Lcom/iqiyi/danmaku/b/e/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/e/nul;->b(Lcom/iqiyi/danmaku/b/e/nul;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->qa()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    goto :goto_0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaT:Z

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaU:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v2, p1}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/a;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 2

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v1, p1}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/danmaku/b/d/aux;)Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    instance-of v0, v0, Lcom/iqiyi/danmaku/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    check-cast v0, Lcom/iqiyi/danmaku/a/g;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/a/g;->e(Lcom/iqiyi/danmaku/b/d/aux;)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/b/c/prn;->c(Lcom/iqiyi/danmaku/b/c/com3;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/m;->e(Lcom/iqiyi/danmaku/b/c/prn;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaA:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->ql()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/danmaku/a/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/a/b;-><init>(Lcom/iqiyi/danmaku/a/a;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/a/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v4, :cond_11

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/a;->qc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->qg()V

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v4}, Lcom/iqiyi/danmaku/a/l;->qm()J

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pY()V

    if-eqz v0, :cond_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    :goto_2
    :pswitch_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pR()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v6, v3, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/iqiyi/danmaku/a/a;->aaA:J

    sub-long v4, v6, v4

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaA:J

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v3, v3, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/com7;->qN()V

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/iqiyi/danmaku/a/m;->seek(J)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    :cond_5
    :pswitch_4
    iput-boolean v1, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->mReady:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/e/nul;->reset()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaJ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aaA:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    invoke-virtual {p0, v9}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    invoke-virtual {p0, v8}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->start()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pY()V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/a/a;->aaT:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0, v2}, Lcom/iqiyi/danmaku/a/m;->cF(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v4}, Lcom/iqiyi/danmaku/a/m;->start()V

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/iqiyi/danmaku/a/m;->seek(J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->qg()V

    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v9, v0, v1}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pP()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com5;->b(Lcom/iqiyi/danmaku/b/c/a/com1;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qN()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qM()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->qh()V

    goto/16 :goto_0

    :pswitch_7
    iput-boolean v1, p0, Lcom/iqiyi/danmaku/a/a;->aaG:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->qg()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->qi()V

    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/a/m;->quit()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    invoke-virtual {p0, v8}, Lcom/iqiyi/danmaku/a/a;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0, v8}, Lcom/iqiyi/danmaku/a/m;->cF(I)V

    :cond_c
    :pswitch_9
    if-ne v3, v4, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d
    iput-boolean v2, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pU()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aay:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaK:Lcom/iqiyi/danmaku/a/o;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pY()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pR()V

    :cond_e
    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->quit()V

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/d/aux;->release()V

    :cond_10
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pY()V

    goto/16 :goto_0

    :pswitch_b
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/m;->qg()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaF:Lcom/iqiyi/danmaku/a/l;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/l;->qm()J

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pY()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/a;->qc()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/danmaku/a/m;->an(J)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public pQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    return v0
.end method

.method public pW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->mReady:Z

    return v0
.end method

.method public pause()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/a;->pU()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public qb()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaE:Lcom/iqiyi/danmaku/a/m;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/a;->qc()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/danmaku/a/m;->am(J)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qc()J
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->mReady:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaT:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/danmaku/a/a;->aaU:J

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaz:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/a;->aaX:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/a;->aaV:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/a;->aaA:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public v(II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/con;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/con;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/a;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/b/c/con;->setSize(II)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/a/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
