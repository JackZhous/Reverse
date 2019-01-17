.class public Lcom/iqiyi/publisher/ui/activity/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

.field private id:I


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/publisher/ui/activity/am;->id:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBJ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbK:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v5, 0x0

    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NormalPublishBaseActivity"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ontextChanged s = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", diff = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/am;->id:I

    const v2, 0x7f0a2353

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aBG()V

    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/am;->id:I

    const v2, 0x7f0a1fa2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iput-object p1, v1, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aCc:Ljava/lang/CharSequence;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NormalPublishBaseActivity"

    const-string/jumbo v1, "insert a # ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iput-boolean v5, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbJ:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/am;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/com6;->n(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0
.end method
