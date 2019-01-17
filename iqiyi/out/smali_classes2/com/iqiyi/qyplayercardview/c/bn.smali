.class public Lcom/iqiyi/qyplayercardview/c/bn;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private aFF()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bn;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bn;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPopupPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bn;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPopupPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->E(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/bn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_0
    return-void
.end method

.method private aa(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->J(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private ab(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->H(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/bo;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/bn;->aa(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/bn;->aFF()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/bn;->ab(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/bn;->ab(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/bn;->ab(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
