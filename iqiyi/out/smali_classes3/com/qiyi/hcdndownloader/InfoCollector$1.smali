.class Lcom/qiyi/hcdndownloader/InfoCollector$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/qiyi/hcdndownloader/InfoCollector;


# direct methods
.method constructor <init>(Lcom/qiyi/hcdndownloader/InfoCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$0(Lcom/qiyi/hcdndownloader/InfoCollector;)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v1}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$1(Lcom/qiyi/hcdndownloader/InfoCollector;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v1, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$2(Lcom/qiyi/hcdndownloader/InfoCollector;I)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "conntype"

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v2}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$1(Lcom/qiyi/hcdndownloader/InfoCollector;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$3(Lcom/qiyi/hcdndownloader/InfoCollector;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "[servicetest]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conntype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    iget-object v3, p0, Lcom/qiyi/hcdndownloader/InfoCollector$1;->this$0:Lcom/qiyi/hcdndownloader/InfoCollector;

    invoke-static {v3}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$1(Lcom/qiyi/hcdndownloader/InfoCollector;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$3(Lcom/qiyi/hcdndownloader/InfoCollector;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
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
