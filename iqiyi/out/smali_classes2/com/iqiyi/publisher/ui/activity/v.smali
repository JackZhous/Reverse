.class Lcom/iqiyi/publisher/ui/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/d/nul;


# instance fields
.field final synthetic daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/w;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/publisher/ui/activity/w;-><init>(Lcom/iqiyi/publisher/ui/activity/v;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ayT()V
    .locals 2

    const-string/jumbo v0, "MaterialDownloadActivity"

    const-string/jumbo v1, "onCancelDownload "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->bT(Ljava/util/List;)Z

    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 2

    const-string/jumbo v0, "MaterialDownloadActivity"

    const-string/jumbo v1, "onDownloadFailed "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->b(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->bT(Ljava/util/List;)Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    const-string/jumbo v1, "failed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "MaterialDownloadActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDownloadCompleted "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    const-string/jumbo v2, "pb_smv_material_has_cached"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/v;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0, p2}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;Ljava/util/List;)Ljava/util/List;

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/x;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/x;-><init>(Lcom/iqiyi/publisher/ui/activity/v;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
