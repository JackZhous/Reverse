.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 9

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const-string/jumbo v2, "feed_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->pc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->findRowModelsByAliasName(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->event_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;

    invoke-direct {v8, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;Landroid/content/Context;)V

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(Landroid/content/Context;JJJLorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
