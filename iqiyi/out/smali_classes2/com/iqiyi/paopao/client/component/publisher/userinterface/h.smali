.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1e21

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;->val$list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/publisher/h/com6;->G(Landroid/content/Context;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1e23

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_13"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/h;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->f(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->anA()V

    goto :goto_0
.end method
