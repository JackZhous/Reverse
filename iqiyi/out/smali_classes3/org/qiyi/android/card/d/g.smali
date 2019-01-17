.class Lorg/qiyi/android/card/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/card/d/ai;


# instance fields
.field final synthetic cuo:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic gyv:Lorg/qiyi/android/card/d/lpt6;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/lpt6;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/g;->gyv:Lorg/qiyi/android/card/d/lpt6;

    iput-object p2, p0, Lorg/qiyi/android/card/d/g;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p3, p0, Lorg/qiyi/android/card/d/g;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/d/g;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p5, p0, Lorg/qiyi/android/card/d/g;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/d/g;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/g;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/g;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/g;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/g;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/d/g;->gyv:Lorg/qiyi/android/card/d/lpt6;

    invoke-static {v1}, Lorg/qiyi/android/card/d/lpt6;->access$000(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/g;->gyv:Lorg/qiyi/android/card/d/lpt6;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt6;->access$100(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/d/g;->gyv:Lorg/qiyi/android/card/d/lpt6;

    invoke-static {v1}, Lorg/qiyi/android/card/d/lpt6;->access$200(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05042e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/g;->gyv:Lorg/qiyi/android/card/d/lpt6;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt6;->access$300(Lorg/qiyi/android/card/d/lpt6;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u53d6\u6d88\u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
