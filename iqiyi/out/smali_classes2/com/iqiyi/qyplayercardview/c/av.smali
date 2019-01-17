.class Lcom/iqiyi/qyplayercardview/c/av;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dnt:Lcom/iqiyi/qyplayercardview/c/au;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/au;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/av;->dnt:Lcom/iqiyi/qyplayercardview/c/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/av;->dnt:Lcom/iqiyi/qyplayercardview/c/au;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/c/au;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/av;->dnt:Lcom/iqiyi/qyplayercardview/c/au;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/c/au;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "toast_fail"

    const-string/jumbo v2, "tips_vote_music_failure"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/av;->dnt:Lcom/iqiyi/qyplayercardview/c/au;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/c/au;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/c/as;->a(Lcom/iqiyi/qyplayercardview/c/as;)Lcom/iqiyi/qyplayercardview/c/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/av;->dnt:Lcom/iqiyi/qyplayercardview/c/au;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/c/au;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/c/as;->a(Lcom/iqiyi/qyplayercardview/c/as;)Lcom/iqiyi/qyplayercardview/c/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/c/ay;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/av;->dnt:Lcom/iqiyi/qyplayercardview/c/au;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/c/au;->dnr:Lcom/iqiyi/qyplayercardview/h/lpt9;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/c/as;->access$000()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/av;->dnt:Lcom/iqiyi/qyplayercardview/c/au;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/c/au;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/c/as;->a(Lcom/iqiyi/qyplayercardview/c/as;)Lcom/iqiyi/qyplayercardview/c/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/c/ay;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
