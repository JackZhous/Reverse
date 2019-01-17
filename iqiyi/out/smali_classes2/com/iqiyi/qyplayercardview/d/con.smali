.class public Lcom/iqiyi/qyplayercardview/d/con;
.super Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/qyplayercardview/d/nul;->dkK:[I

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/aux;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/aux;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/com3;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com3;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/com5;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com5;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/prn;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/prn;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/com2;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com2;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_4
    move-object v0, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->g(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/com1;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com1;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->g(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/b/com8;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/b/com8;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/com7;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com7;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/com4;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com4;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_9
    move-object v0, v1

    goto :goto_1

    :pswitch_a
    new-instance v0, Lcom/iqiyi/qyplayercardview/d/com6;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/com6;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected createCardModelHolder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/con;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    return-object v0
.end method
