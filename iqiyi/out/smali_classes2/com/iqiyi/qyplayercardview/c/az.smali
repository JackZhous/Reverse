.class public Lcom/iqiyi/qyplayercardview/c/az;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dnv:Lcom/iqiyi/qyplayercardview/panel/am;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private aFp()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/am;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/az;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/az;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/az;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/c/az;->hashCode:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/panel/am;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/am;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/am;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/ba;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/az;->aFp()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/ba;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/am;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/am;->dismiss()V

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/am;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/am;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/am;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/az;->dnv:Lcom/iqiyi/qyplayercardview/panel/am;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
