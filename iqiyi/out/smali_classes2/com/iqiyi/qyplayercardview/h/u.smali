.class Lcom/iqiyi/qyplayercardview/h/u;
.super Lorg/qiyi/basecore/widget/aa;


# instance fields
.field final synthetic drQ:Lcom/iqiyi/qyplayercardview/h/t;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/t;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/aa;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/t;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/t;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/t;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->a(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/u;->drQ:Lcom/iqiyi/qyplayercardview/h/t;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/t;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->b(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8ba2\u9605\u6210\u529f~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
