.class Lcom/iqiyi/publisher/ui/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/u;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->access$202(Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/u;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/d/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/u;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->a(Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;)Lcom/iqiyi/publisher/d/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/d/prn;->QS()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/u;->daM:Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/MaterialDownloadActivity;->finish()V

    return-void
.end method
