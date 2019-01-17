.class public Lcom/iqiyi/qyplayercardview/c/lpt7;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V

    return-void
.end method

.method private V(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/iqiyi/qyplayercardview/h/lpt5;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/lpt7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/lpt7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/aux;

    iget v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/aux;->sh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method

.method private W(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/iqiyi/qyplayercardview/h/lpt5;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/lpt7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/lpt7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/aux;

    iget v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/aux;->si(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/lpt8;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/lpt7;->V(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/lpt7;->W(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
