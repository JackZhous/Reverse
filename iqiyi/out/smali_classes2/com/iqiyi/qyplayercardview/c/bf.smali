.class public Lcom/iqiyi/qyplayercardview/c/bf;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/bg;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const-string/jumbo v0, "505221_37"

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/bf;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/h/aux;->aB(Ljava/lang/String;I)V

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/bf;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/bf;->hashCode:I

    invoke-static {p2, v0, v1}, Lorg/iqiyi/video/h/aux;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Card;I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "505221_37_1"

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/bf;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/h/aux;->aB(Ljava/lang/String;I)V

    const-string/jumbo v0, "playpg1"

    const-string/jumbo v1, "morebd"

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/16 v6, 0x9

    iget v7, p0, Lcom/iqiyi/qyplayercardview/c/bf;->hashCode:I

    invoke-static/range {v0 .. v7}, Lorg/iqiyi/video/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IJII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
