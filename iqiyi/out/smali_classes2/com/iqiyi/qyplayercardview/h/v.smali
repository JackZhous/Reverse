.class Lcom/iqiyi/qyplayercardview/h/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/d/b/com7;


# instance fields
.field final synthetic cuo:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic drO:Lcom/iqiyi/qyplayercardview/h/r;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/v;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/v;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/v;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/h/v;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/h/v;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/v;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/v;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/v;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/v;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/v;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->d(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u53d6\u6d88\u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
