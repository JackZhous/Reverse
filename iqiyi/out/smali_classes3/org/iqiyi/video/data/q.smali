.class public Lorg/iqiyi/video/data/q;
.super Ljava/lang/Object;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/data/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/data/s;-><init>(Lorg/iqiyi/video/data/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/data/q;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/data/q;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/q;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lorg/iqiyi/video/data/q;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lorg/iqiyi/video/data/t;

    invoke-direct {v2, p1, p2, p3}, Lorg/iqiyi/video/data/t;-><init>(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/data/q;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lorg/iqiyi/video/data/t;

    invoke-direct {v2, p1, p2, p3}, Lorg/iqiyi/video/data/t;-><init>(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "RequestCallbackUIThreadExchanger.callBackAtMostFront"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/data/q;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/data/r;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/iqiyi/video/data/r;-><init>(Lorg/iqiyi/video/data/q;ILorg/iqiyi/video/data/lpt4;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/data/q;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
