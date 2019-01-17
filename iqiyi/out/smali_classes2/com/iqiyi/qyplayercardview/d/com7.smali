.class public Lcom/iqiyi/qyplayercardview/d/com7;
.super Lcom/iqiyi/qyplayercardview/d/com4;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com4;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    return-void
.end method


# virtual methods
.method public e(ILjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com4;->e(ILjava/lang/Object;)Z

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com7;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/com7;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->valueOf(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCurrentPosition()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;-><init>()V

    invoke-virtual {v3, v1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setPosition(I)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v1

    const-string/jumbo v3, "NOTIFY_CARD_DATA_CHANGE_AND_SCROLL"

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/aux;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setRelatedId(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
