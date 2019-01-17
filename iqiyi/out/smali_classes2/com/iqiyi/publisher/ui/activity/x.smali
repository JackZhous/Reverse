.class Lcom/iqiyi/publisher/ui/activity/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic daO:Lcom/iqiyi/publisher/ui/activity/v;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/v;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->access$200()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->e(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->e(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->e(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->rv(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->d(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->e(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/publisher/h/com5;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-virtual {v0, v3, v3}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/x;->daO:Lcom/iqiyi/publisher/ui/activity/v;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    goto :goto_0
.end method
