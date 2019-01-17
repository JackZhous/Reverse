.class public Lcom/iqiyi/qyplayercardview/c/be;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private hd()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/be;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/be;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/be;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "ppbrdcst"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/be;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->c(Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initialized()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/be;->hd()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
