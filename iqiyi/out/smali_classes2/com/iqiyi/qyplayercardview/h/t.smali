.class Lcom/iqiyi/qyplayercardview/h/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/d/b/com7;


# instance fields
.field final synthetic drO:Lcom/iqiyi/qyplayercardview/h/r;

.field final synthetic drP:Lorg/qiyi/basecard/common/widget/ButtonView;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/t;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/t;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/t;->drP:Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/h/t;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/h/t;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/h/t;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/t;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/t;->drP:Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/t;->drP:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v1, "+ \u8ba2\u9605"

    const-string/jumbo v2, "\u67e5\u770b\u66f4\u65b0"

    new-instance v3, Lcom/iqiyi/qyplayercardview/h/u;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/h/u;-><init>(Lcom/iqiyi/qyplayercardview/h/t;)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/d/b/com1;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/aa;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/t;->drP:Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/t;->drP:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "+ \u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/t;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->c(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
