.class public Lcom/iqiyi/qyplayercardview/c/a;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private Rk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->x(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    :cond_0
    return-void
.end method

.method private aFn()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/lpt5;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/a;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/a;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmS:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/a;->hashCode:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/panel/lpt5;-><init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Card;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->show()V

    goto :goto_0
.end method

.method private aFo()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "xl_more"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/a;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->y(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/qyplayercardview/c/b;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/a;->aFn()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/a;->Rk()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/a;->aFn()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/a;->aFo()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/b;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/a;->dmY:Lcom/iqiyi/qyplayercardview/panel/lpt5;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method
