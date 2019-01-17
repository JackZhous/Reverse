.class Lcom/iqiyi/qyplayercardview/i/a/com7;
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
.field final synthetic dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field final synthetic dtQ:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/com7;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/a/com7;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com7;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com7;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, p2, v2}, Lcom/iqiyi/qyplayercardview/i/a/prn;->b(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "FeedOperationRequest"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CommentCancel comment callback success , msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com4;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com7;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com7;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/prn;->b(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedOperationRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CommentCancel comment callback failure, msg = "

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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/a/com7;->a(ILcom/iqiyi/qyplayercardview/i/a/a/com4;)V

    return-void
.end method
