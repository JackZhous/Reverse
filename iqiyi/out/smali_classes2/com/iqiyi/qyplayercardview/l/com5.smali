.class Lcom/iqiyi/qyplayercardview/l/com5;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private dLB:Ljava/lang/String;

.field private dLC:Lorg/iqiyi/video/data/com7;

.field final synthetic dLy:Lcom/iqiyi/qyplayercardview/l/com1;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/com1;Landroid/os/Handler;Ljava/lang/String;Lorg/iqiyi/video/data/com7;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/l/com5;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLB:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLC:Lorg/iqiyi/video/data/com7;

    return-void
.end method


# virtual methods
.method public onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com1;->a(Lcom/iqiyi/qyplayercardview/l/com1;Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLB:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->parsePlayerReflaction(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/com1;->c(Lhessian/ViewObject;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com5;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com5;->mHandler:Landroid/os/Handler;

    sget-object v2, Lorg/iqiyi/video/data/com9;->fsu:Lorg/iqiyi/video/data/com9;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/com9;->ordinal()I

    move-result v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/com5;->dLC:Lorg/iqiyi/video/data/com7;

    new-instance v5, Lorg/iqiyi/video/data/com8;

    invoke-direct {v5, v6, v0}, Lorg/iqiyi/video/data/com8;-><init>(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)V

    invoke-direct {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/l/com4;-><init>(Lorg/iqiyi/video/data/com7;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v6
.end method
