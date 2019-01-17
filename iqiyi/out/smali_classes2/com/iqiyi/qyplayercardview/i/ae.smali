.class Lcom/iqiyi/qyplayercardview/i/ae;
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
.field final synthetic dsQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;

.field final synthetic zD:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/ae;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/i/ae;->zD:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/ae;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/ae;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/p;->i(Lcom/iqiyi/qyplayercardview/i/p;)Lcom/iqiyi/qyplayercardview/i/aj;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/i/af;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/i/af;-><init>(Lcom/iqiyi/qyplayercardview/i/ae;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/aj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedsPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "putRecommend callback failure, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/ae;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
