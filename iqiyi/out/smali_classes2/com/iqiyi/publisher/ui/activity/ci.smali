.class Lcom/iqiyi/publisher/ui/activity/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v1, "PRIVATE"

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->c(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Lcom/android/iqiyi/a/a/com2;

    move-result-object v0

    const-string/jumbo v1, "fabu_secret"

    const-string/jumbo v2, "fabu_secret_me"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "VideoSecretId"

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->aAj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "VideoSecrettitle"

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->finish()V

    return-void

    :cond_1
    const-string/jumbo v1, "PUBLIC"

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ci;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->c(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Lcom/android/iqiyi/a/a/com2;

    move-result-object v0

    const-string/jumbo v1, "fabu_secret"

    const-string/jumbo v2, "fabu_secret_open"

    invoke-virtual {v0, v1, v2}, Lcom/android/iqiyi/a/a/com2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
