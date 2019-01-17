.class Lcom/iqiyi/publisher/ui/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/d/nul;


# instance fields
.field final synthetic dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/g;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/g;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->k(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/activity/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/activity/i;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public ayT()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCancelDownload "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDownloadFailed "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/g;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->k(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/activity/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/i;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onDownloadCompleted "

    aput-object v2, v1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/g;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    iput-boolean v3, v0, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->dcO:Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/g;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->b(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/g;->dak:Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;->k(Lcom/iqiyi/publisher/ui/activity/MagicSwapPublishActivity;)Lcom/iqiyi/publisher/ui/activity/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/activity/i;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
