.class Lcom/qiyi/video/base/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFG:Lcom/qiyi/video/base/BaseActivity;

.field final synthetic eFJ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    iput-object p2, p0, Lcom/qiyi/video/base/com5;->eFJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v2, "BaseActivity.loadQimoIcon"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v2}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v1}, Lorg/qiyi/android/corejar/e/com5;->isDLNADevice(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-object v3, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v3}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v1

    new-instance v3, Lcom/qiyi/video/base/com6;

    invoke-direct {v3, p0, v0, v2}, Lcom/qiyi/video/base/com6;-><init>(Lcom/qiyi/video/base/com5;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)V

    invoke-virtual {v1, v3}, Lorg/qiyi/android/corejar/e/com5;->dlnaGetState(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v1}, Lcom/qiyi/video/base/BaseActivity;->c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getVideoOfDevices()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    new-instance v3, Lcom/qiyi/video/base/com9;

    invoke-direct {v3, p0, v0, v2}, Lcom/qiyi/video/base/com9;-><init>(Lcom/qiyi/video/base/com5;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)V

    invoke-virtual {v1, v3}, Lcom/qiyi/video/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3
.end method
