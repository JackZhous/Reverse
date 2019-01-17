.class final Lcom/iqiyi/video/qyplayersdk/g/com5;
.super Ljava/lang/Object;


# instance fields
.field private esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

.field private esU:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/g/com1;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/g/com6;-><init>(Lcom/iqiyi/video/qyplayersdk/g/com5;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->mRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esU:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    return-void
.end method

.method private baH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iqiyi/video/qyplayersdk/g/com1;->mCanceled:Z

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com1;->bav()V

    :cond_0
    return-void
.end method


# virtual methods
.method baD()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/g/com5;->stop()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com5;->baH()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/g/com5;->stop()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esU:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com1;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method start(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esU:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method stop()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esU:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->h(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com5;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com1;->cancel()V

    :cond_1
    return-void
.end method
