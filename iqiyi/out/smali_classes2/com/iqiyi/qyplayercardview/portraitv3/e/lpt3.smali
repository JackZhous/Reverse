.class Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;
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
.field final synthetic dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/p/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->removeInRequesting(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->aIJ()V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->b(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/p/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->removeInRequesting(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->iW(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->So()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->aIJ()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FeedTopicV3Presenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request feed topic fail, reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt3;->a(ILorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
