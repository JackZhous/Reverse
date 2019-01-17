.class public Lcom/iqiyi/qyplayercardview/c/nul;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private U(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/c/prn;->dmG:[I

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private aFd()I
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/z;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/z;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/lpt1;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFh()V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/c/prn;->dmG:[I

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPopupPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPopupPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/z;->aJM()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/z;->aKk()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    const-string/jumbo v4, "more"

    invoke-static {v1, v0, v2, v3, v4}, Lorg/iqiyi/video/w/lpt2;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPopupPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPopupPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aJM()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aKk()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/nul;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    const-string/jumbo v4, "more"

    invoke-static {v1, v0, v2, v3, v4}, Lorg/iqiyi/video/w/lpt2;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/nul;->aFd()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/prn;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/nul;->aFh()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/nul;->U(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initialized()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->initialized()V

    return-void
.end method
