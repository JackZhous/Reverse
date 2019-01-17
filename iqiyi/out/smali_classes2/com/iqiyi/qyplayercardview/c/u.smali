.class public Lcom/iqiyi/qyplayercardview/c/u;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dnm:Lcom/iqiyi/qyplayercardview/panel/x;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private aFn()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/x;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v2, Lcom/iqiyi/qyplayercardview/l/lpt1;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/u;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/c/u;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/u;->hashCode:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/x;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/l/lpt1;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->show()V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "c1"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/u;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qpid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/u;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/u;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->A(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method private hd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->t(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/v;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/u;->aFn()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "c1"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/u;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qpid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/u;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/u;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/u;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->L(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/u;->hd()V

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/c/u;->b(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/v;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/x;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->dismiss()V

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/x;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/u;->dnm:Lcom/iqiyi/qyplayercardview/panel/x;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
