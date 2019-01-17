.class Lcom/iqiyi/qyplayercardview/i/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bIh:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;

.field final synthetic dtC:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bd;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/bd;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/bd;->dtC:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bd;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bd;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/bd;->dtC:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, v1, p2, v2}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PortraitV3FeedsPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "request shut up fail, reason = "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bd;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bd;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f050c1a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bd;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bd;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    const v1, 0x7f050c19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/bd;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
