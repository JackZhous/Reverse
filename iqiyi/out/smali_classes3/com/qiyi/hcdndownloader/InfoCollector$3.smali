.class Lcom/qiyi/hcdndownloader/InfoCollector$3;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/qiyi/hcdndownloader/InfoCollector;


# direct methods
.method constructor <init>(Lcom/qiyi/hcdndownloader/InfoCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$3;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$3;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$6(Lcom/qiyi/hcdndownloader/InfoCollector;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v1, "wifi manager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v1, "wifi connection info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$3;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v1}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$7(Lcom/qiyi/hcdndownloader/InfoCollector;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$3;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v1, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$8(Lcom/qiyi/hcdndownloader/InfoCollector;I)V

    :try_start_0
    const-string/jumbo v1, "singalstrength"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "[servicetest]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "singalstrength:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "[servicetest]"

    const-string/jumbo v1, "generate or set system info json fail..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
