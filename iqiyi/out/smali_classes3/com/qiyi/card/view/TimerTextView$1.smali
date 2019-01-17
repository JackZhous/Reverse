.class Lcom/qiyi/card/view/TimerTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/view/TimerTextView;

.field final synthetic val$hour:I

.field final synthetic val$minute:I

.field final synthetic val$second:I


# direct methods
.method constructor <init>(Lcom/qiyi/card/view/TimerTextView;III)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    iput p2, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$hour:I

    iput p3, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$minute:I

    iput p4, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$second:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-virtual {v1}, Lcom/qiyi/card/view/TimerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v3}, Lcom/qiyi/card/view/TimerTextView;->access$000(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "ticket_order_timer_prefix"

    invoke-virtual {v2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyi/card/view/TimerTextView;->access$002(Lcom/qiyi/card/view/TimerTextView;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v3}, Lcom/qiyi/card/view/TimerTextView;->access$100(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "ticket_order_timer_suffix"

    invoke-virtual {v2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyi/card/view/TimerTextView;->access$102(Lcom/qiyi/card/view/TimerTextView;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v3}, Lcom/qiyi/card/view/TimerTextView;->access$000(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v3}, Lcom/qiyi/card/view/TimerTextView;->access$100(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$hour:I

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v3}, Lcom/qiyi/card/view/TimerTextView;->access$200(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "ticket_order_timer_hour"

    invoke-virtual {v2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qiyi/card/view/TimerTextView;->access$202(Lcom/qiyi/card/view/TimerTextView;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v2}, Lcom/qiyi/card/view/TimerTextView;->access$200(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$minute:I

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$minute:I

    if-nez v1, :cond_7

    iget v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$hour:I

    if-lez v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$second:I

    if-lez v1, :cond_8

    iget v1, p0, Lcom/qiyi/card/view/TimerTextView$1;->val$second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v2}, Lcom/qiyi/card/view/TimerTextView;->access$000(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v3}, Lcom/qiyi/card/view/TimerTextView;->access$000(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-static {v3}, Lcom/qiyi/card/view/TimerTextView;->access$100(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/qiyi/card/view/TimerTextView;->access$300()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4, v7, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/qiyi/card/view/TimerTextView;->access$400()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v2, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/qiyi/card/view/TimerTextView;->access$300()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView$1;->this$0:Lcom/qiyi/card/view/TimerTextView;

    invoke-virtual {v0, v3}, Lcom/qiyi/card/view/TimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
