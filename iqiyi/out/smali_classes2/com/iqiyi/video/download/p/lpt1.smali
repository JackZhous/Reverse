.class Lcom/iqiyi/video/download/p/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eeP:Ljava/util/List;

.field final synthetic eeQ:Lcom/iqiyi/video/download/p/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/p/com9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/p/lpt1;->eeQ:Lcom/iqiyi/video/download/p/com9;

    iput-object p2, p0, Lcom/iqiyi/video/download/p/lpt1;->eeP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt1;->eeP:Ljava/util/List;

    if-nez v0, :cond_1

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u6dfb\u52a0\u4efb\u52a1\u5931\u8d25,\u56de\u8c03cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aTs()Lcom/iqiyi/video/download/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aTs()Lcom/iqiyi/video/download/d/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/download/d/nul;->aQa()V

    invoke-static {v2}, Lcom/iqiyi/video/download/p/nul;->a(Lcom/iqiyi/video/download/d/nul;)Lcom/iqiyi/video/download/d/nul;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u6dfb\u52a0\u4efb\u52a1\u6210\u529f\uff0c\u56de\u8c03success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aTs()Lcom/iqiyi/video/download/d/nul;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aTs()Lcom/iqiyi/video/download/d/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/p/lpt1;->eeP:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/d/nul;->cE(Ljava/util/List;)V

    invoke-static {v2}, Lcom/iqiyi/video/download/p/nul;->a(Lcom/iqiyi/video/download/d/nul;)Lcom/iqiyi/video/download/d/nul;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt1;->eeQ:Lcom/iqiyi/video/download/p/com9;

    iget-object v0, v0, Lcom/iqiyi/video/download/p/com9;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt1;->eeQ:Lcom/iqiyi/video/download/p/com9;

    iget-object v0, v0, Lcom/iqiyi/video/download/p/com9;->val$mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->access$200()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/video/download/p/nul;->L(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt1;->eeQ:Lcom/iqiyi/video/download/p/com9;

    iget-object v0, v0, Lcom/iqiyi/video/download/p/com9;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt1;->eeQ:Lcom/iqiyi/video/download/p/com9;

    iget-object v0, v0, Lcom/iqiyi/video/download/p/com9;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/nul;->hW(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt1;->eeQ:Lcom/iqiyi/video/download/p/com9;

    iget-object v0, v0, Lcom/iqiyi/video/download/p/com9;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/video/download/p/lpt1;->eeP:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/p/nul;->e(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0
.end method
