.class Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

.field final synthetic val$hour:I

.field final synthetic val$minute:I

.field final synthetic val$second:I


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;III)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iput p2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$second:I

    iput p3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$minute:I

    iput p4, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$hour:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    const/16 v8, 0x21

    const/16 v7, 0xa

    const/4 v6, 0x0

    iget v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$second:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$minute:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$hour:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ACTION_ORDER_REFRESH"

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v4}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v4

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/IOutClickListener;->onCardClick(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->reBindViewData(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "ticket_order_timer_prefix"

    invoke-virtual {v2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$302(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "ticket_order_timer_suffix"

    invoke-virtual {v2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$402(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$hour:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "ticket_order_timer_hour"

    invoke-virtual {v2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$502(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$hour:I

    if-lt v1, v7, :cond_9

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v2}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$minute:I

    if-ltz v1, :cond_7

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$minute:I

    if-lt v1, v7, :cond_a

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$second:I

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$second:I

    if-lt v1, v7, :cond_b

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v2}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#999999"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4, v6, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$600()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v2, v1

    invoke-virtual {v3, v4, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#999999"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->btnLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->button4:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;

    invoke-static {v2}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$minute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel$ViewHolder$1;->val$second:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method
