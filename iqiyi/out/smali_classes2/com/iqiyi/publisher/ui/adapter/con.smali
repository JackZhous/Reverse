.class Lcom/iqiyi/publisher/ui/adapter/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic deA:Lcom/iqiyi/publisher/ui/adapter/aux;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/adapter/aux;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/con;->deA:Lcom/iqiyi/publisher/ui/adapter/aux;

    iput p2, p0, Lcom/iqiyi/publisher/ui/adapter/con;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/con;->deA:Lcom/iqiyi/publisher/ui/adapter/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/adapter/aux;->a(Lcom/iqiyi/publisher/ui/adapter/aux;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "VideoCategoryId"

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/con;->deA:Lcom/iqiyi/publisher/ui/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/adapter/aux;->getData()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/publisher/ui/adapter/con;->val$position:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->aAh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "VideoCategoryName"

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/con;->deA:Lcom/iqiyi/publisher/ui/adapter/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/adapter/aux;->getData()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/publisher/ui/adapter/con;->val$position:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->aAi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/con;->deA:Lcom/iqiyi/publisher/ui/adapter/aux;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/con;->deA:Lcom/iqiyi/publisher/ui/adapter/aux;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/aux;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
