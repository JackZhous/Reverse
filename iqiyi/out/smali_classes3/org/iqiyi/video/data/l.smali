.class public Lorg/iqiyi/video/data/l;
.super Ljava/lang/Object;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/data/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/data/n;-><init>(Lorg/iqiyi/video/data/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/data/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lorg/iqiyi/video/data/o;->ftn:[I

    invoke-virtual {p2}, Lorg/iqiyi/video/data/lpt3;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lorg/iqiyi/video/data/p;

    invoke-direct {v2, p1, p2, p3}, Lorg/iqiyi/video/data/p;-><init>(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lorg/iqiyi/video/data/p;

    invoke-direct {v2, p1, p2, p3}, Lorg/iqiyi/video/data/p;-><init>(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "ReqCallbackUIThreadExchanger.callBackAtMostFront"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/data/m;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/iqiyi/video/data/m;-><init>(Lorg/iqiyi/video/data/l;Lorg/iqiyi/video/data/lpt3;Lorg/iqiyi/video/data/lpt2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lorg/iqiyi/video/data/p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p3}, Lorg/iqiyi/video/data/p;-><init>(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/data/l;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
