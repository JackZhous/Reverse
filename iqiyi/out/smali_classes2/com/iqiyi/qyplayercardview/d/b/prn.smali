.class final Lcom/iqiyi/qyplayercardview/d/b/prn;
.super Lorg/qiyi/basecore/widget/aa;


# instance fields
.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/aa;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/d/b/prn;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
