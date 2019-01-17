.class Lcom/iqiyi/qyplayercardview/i/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/p/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/av;->c(Lcom/iqiyi/qyplayercardview/i/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->removeInRequesting(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0, p2}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/p/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/av;->c(Lcom/iqiyi/qyplayercardview/i/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->removeInRequesting(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bn;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v0

    const v1, 0x7f050c80

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/au;->rP(I)V

    goto :goto_0
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/bn;->a(ILorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
