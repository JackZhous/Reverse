.class Lcom/iqiyi/paopao/client/ui/activity/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;


# instance fields
.field final synthetic bBG:Lcom/iqiyi/paopao/client/ui/activity/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt7;->bBG:Lcom/iqiyi/paopao/client/ui/activity/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt7;->bBG:Lcom/iqiyi/paopao/client/ui/activity/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/aux;->mi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt7;->bBG:Lcom/iqiyi/paopao/client/ui/activity/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt9;-><init>(Lcom/iqiyi/paopao/client/ui/activity/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt7;->bBG:Lcom/iqiyi/paopao/client/ui/activity/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/aux;->mi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt7;->bBG:Lcom/iqiyi/paopao/client/ui/activity/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/lpt6;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt8;-><init>(Lcom/iqiyi/paopao/client/ui/activity/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloading(I)V
    .locals 0

    return-void
.end method
