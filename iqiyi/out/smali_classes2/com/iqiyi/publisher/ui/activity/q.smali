.class Lcom/iqiyi/publisher/ui/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/q;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "MaterialDownloadActivity"

    const-string/jumbo v1, "cancel download videos"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/q;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/d/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/q;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/d/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/d/prn;->QS()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/q;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    return-void
.end method
