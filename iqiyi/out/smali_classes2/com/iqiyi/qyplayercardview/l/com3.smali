.class Lcom/iqiyi/qyplayercardview/l/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dLy:Lcom/iqiyi/qyplayercardview/l/com1;

.field final synthetic dLz:Lorg/iqiyi/video/data/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/com1;Lorg/iqiyi/video/data/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLz:Lorg/iqiyi/video/data/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com1;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com1;->mHandler:Landroid/os/Handler;

    sget-object v1, Lorg/iqiyi/video/data/com9;->fsv:Lorg/iqiyi/video/data/com9;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/com9;->ordinal()I

    move-result v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLz:Lorg/iqiyi/video/data/com7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/qyplayercardview/l/com4;-><init>(Lorg/iqiyi/video/data/com7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/com5;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/l/com1;->mHandler:Landroid/os/Handler;

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLz:Lorg/iqiyi/video/data/com7;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/iqiyi/qyplayercardview/l/com5;-><init>(Lcom/iqiyi/qyplayercardview/l/com1;Landroid/os/Handler;Ljava/lang/String;Lorg/iqiyi/video/data/com7;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->b(Lorg/qiyi/basecore/jobquequ/lpt4;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com1;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com1;->mHandler:Landroid/os/Handler;

    sget-object v1, Lorg/iqiyi/video/data/com9;->fsw:Lorg/iqiyi/video/data/com9;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/com9;->ordinal()I

    move-result v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com3;->dLz:Lorg/iqiyi/video/data/com7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/qyplayercardview/l/com4;-><init>(Lorg/iqiyi/video/data/com7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
