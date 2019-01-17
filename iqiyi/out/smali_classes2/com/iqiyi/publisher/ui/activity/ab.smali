.class Lcom/iqiyi/publisher/ui/activity/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->b(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->c(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    const v2, 0x7f0518ea

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->d(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ab;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->c(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
