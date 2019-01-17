.class Lcom/iqiyi/qyplayercardview/i/lpt9;
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
.field final synthetic dsI:Lcom/iqiyi/qyplayercardview/i/com9;

.field final synthetic dsQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic zD:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com9;Lorg/qiyi/basecore/card/model/item/_B;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/lpt9;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/lpt9;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/i/lpt9;->zD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/lpt9;->dsI:Lcom/iqiyi/qyplayercardview/i/com9;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/lpt9;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/lpt9;->zD:I

    invoke-static {v0, v1, v2, p2}, Lcom/iqiyi/qyplayercardview/i/com9;->a(Lcom/iqiyi/qyplayercardview/i/com9;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedDetailPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "putTop callback failure, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/lpt9;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
