.class public Lorg/qiyi/basecard/common/video/layer/con;
.super Landroid/os/Handler;


# instance fields
.field final synthetic iBu:Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/layer/con;->iBu:Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/layer/con;->iBu:Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->onHandleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
