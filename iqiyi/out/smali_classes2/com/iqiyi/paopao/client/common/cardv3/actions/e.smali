.class Lcom/iqiyi/paopao/client/common/cardv3/actions/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/au;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic biq:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

.field final synthetic bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic biw:Lcom/iqiyi/paopao/client/common/cardv3/actions/d;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/d;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->biw:Lcom/iqiyi/paopao/client/common/cardv3/actions/d;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->biq:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->val$view:Landroid/view/View;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->arB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    :goto_0
    if-nez v0, :cond_0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    move-result v0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelSize()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->biq:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getListPosition()I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->biq:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget v5, v4, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/event/IEventListener;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/e;->arB:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
