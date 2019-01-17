.class public Lcom/iqiyi/qyplayercardview/c/c;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCard:Lorg/qiyi/basecore/card/model/Card;

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
    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method private aFi()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->m(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private aFp()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/c;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/c;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/c;->hashCode:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/lpt5;-><init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Card;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/d;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/c;->aFp()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/c;->aFi()V

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/c;->a(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

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

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/d;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/c;->dmZ:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
