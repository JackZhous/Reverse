.class final Lcom/iqiyi/video/download/p/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eeS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/p/lpt4;->val$mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/video/download/p/lpt4;->eeS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt4;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/video/download/p/lpt4;->eeS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/p/nul;->b(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "dl_add"

    const-string/jumbo v4, "Call start"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
