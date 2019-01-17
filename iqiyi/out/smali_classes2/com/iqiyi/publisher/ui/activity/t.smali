.class Lcom/iqiyi/publisher/ui/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic daN:Lcom/iqiyi/publisher/ui/activity/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->access$200()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->c(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->bJ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->d(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/t;->daN:Lcom/iqiyi/publisher/ui/activity/r;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/r;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->c(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    goto :goto_0
.end method
