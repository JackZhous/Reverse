.class public Lcom/iqiyi/qyplayercardview/c/y;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->i(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/z;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/c/y;->hd()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/c/y;->U(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/z;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/c/y;->hd()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public hd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/y;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->i(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method
