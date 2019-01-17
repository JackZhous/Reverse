.class Lcom/iqiyi/video/download/nul;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic dZV:Lcom/iqiyi/video/download/aux;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/aux;Lcom/iqiyi/video/download/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/nul;-><init>(Lcom/iqiyi/video/download/aux;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/aux;I)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v1}, Lcom/iqiyi/video/download/aux;->b(Lcom/iqiyi/video/download/aux;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v2}, Lcom/iqiyi/video/download/aux;->c(Lcom/iqiyi/video/download/aux;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v3}, Lcom/iqiyi/video/download/aux;->d(Lcom/iqiyi/video/download/aux;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v4}, Lcom/iqiyi/video/download/aux;->e(Lcom/iqiyi/video/download/aux;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/aux;IIII)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/aux;I)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/aux;I)I

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "usb connect"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/aux;->b(Lcom/iqiyi/video/download/aux;I)I

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "usb disconnect"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/aux;->b(Lcom/iqiyi/video/download/aux;I)I

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/aux;->c(Lcom/iqiyi/video/download/aux;I)I

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "screen on"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/nul;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/aux;->c(Lcom/iqiyi/video/download/aux;I)I

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "screen off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
