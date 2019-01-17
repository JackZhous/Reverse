.class Lcom/iqiyi/publisher/ui/activity/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->length()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mHintEditText.length()"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    iget-object v3, v3, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/HintEditText;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcI:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    const v2, 0x7f051a08

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->daQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/bs;->dcS:Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09047c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
