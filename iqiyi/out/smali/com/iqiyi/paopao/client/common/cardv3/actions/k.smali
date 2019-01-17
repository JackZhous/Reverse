.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/k;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast p7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual {p7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->Vc()Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v5, 0xb

    if-ne v0, v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "\u91cd\u65b0\u53d1\u5e03\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atv()Lcom/iqiyi/paopao/middlecommon/d/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atw()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/common/cardv3/actions/l;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/l;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/k;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v6, "1003"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_1

    :pswitch_2
    const-string/jumbo v6, "1006"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    goto :goto_1

    :pswitch_3
    const-string/jumbo v6, "1004"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    const-string/jumbo v6, "1005"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "\u91cd\u65b0\u4e0a\u4f20\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atv()Lcom/iqiyi/paopao/middlecommon/d/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atw()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/common/cardv3/actions/m;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/m;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/k;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com2;->co(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v4, v0}, Lcom/iqiyi/publisher/h/lpt6;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f051670

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x170062
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
