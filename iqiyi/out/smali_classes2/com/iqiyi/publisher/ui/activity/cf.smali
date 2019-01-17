.class Lcom/iqiyi/publisher/ui/activity/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ddl:Lcom/iqiyi/publisher/ui/activity/cd;

.field final synthetic ddm:Lcom/iqiyi/publisher/ui/activity/ce;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/ce;Lcom/iqiyi/publisher/ui/activity/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cf;->ddm:Lcom/iqiyi/publisher/ui/activity/ce;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/activity/cf;->ddl:Lcom/iqiyi/publisher/ui/activity/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "paopaoCircleId"

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cf;->ddm:Lcom/iqiyi/publisher/ui/activity/ce;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/ce;->ddk:Lcom/iqiyi/publisher/ui/activity/cd;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/cd;->a(Lcom/iqiyi/publisher/ui/activity/cd;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/cf;->ddm:Lcom/iqiyi/publisher/ui/activity/ce;

    invoke-virtual {v4}, Lcom/iqiyi/publisher/ui/activity/ce;->getPosition()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->aAg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "VideoSecretTitle"

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cf;->ddm:Lcom/iqiyi/publisher/ui/activity/ce;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/ce;->ddk:Lcom/iqiyi/publisher/ui/activity/cd;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/cd;->a(Lcom/iqiyi/publisher/ui/activity/cd;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/cf;->ddm:Lcom/iqiyi/publisher/ui/activity/ce;

    invoke-virtual {v4}, Lcom/iqiyi/publisher/ui/activity/ce;->getPosition()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->aAf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->access$800()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/cf;->ddm:Lcom/iqiyi/publisher/ui/activity/ce;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/activity/ce;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " clicked."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
