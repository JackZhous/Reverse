.class Lcom/iqiyi/qyplayercardview/i/bj;
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
.field final synthetic Fl:Z

.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/bj;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/i/bj;->Fl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/p/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bj;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->removeInRequesting(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/bj;->Fl:Z

    invoke-static {v0, p2, v1}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/data/Page;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/au;->aGQ()V

    :cond_0
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/p/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bj;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt2;->removeInRequesting(Ljava/lang/String;)Z

    const-string/jumbo v0, "PortraitV3FeedsPresenter"

    const-string/jumbo v1, "request feed onFail callback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bj;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/au;->aGQ()V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/bj;->a(ILorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
