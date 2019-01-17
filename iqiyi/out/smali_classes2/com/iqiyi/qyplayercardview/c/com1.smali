.class public Lcom/iqiyi/qyplayercardview/c/com1;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/com1;->b(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private aFd()I
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com1;->aFe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/z;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/z;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFe()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aFi()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aJM()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aKk()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->e(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/z;->aJM()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/com1;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/z;->aKk()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->aJT()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "&cid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&cid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/com1;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ab;->Fx(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com1;->aFd()I

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

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/com2;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/com1;->aFi()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public initialized()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->initialized()V

    return-void
.end method
