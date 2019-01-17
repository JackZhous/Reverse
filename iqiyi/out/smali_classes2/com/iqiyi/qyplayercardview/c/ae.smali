.class public Lcom/iqiyi/qyplayercardview/c/ae;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private U(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->B(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private hd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/ae;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->w(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/ae;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/af;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/ae;->hd()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/ae;->U(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
