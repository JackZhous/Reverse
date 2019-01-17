.class Lcom/qiyi/hcdndownloader/InfoCollector$4$1;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic this$1:Lcom/qiyi/hcdndownloader/InfoCollector$4;


# direct methods
.method constructor <init>(Lcom/qiyi/hcdndownloader/InfoCollector$4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;->this$1:Lcom/qiyi/hcdndownloader/InfoCollector$4;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;->this$1:Lcom/qiyi/hcdndownloader/InfoCollector$4;

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$4;->access$0(Lcom/qiyi/hcdndownloader/InfoCollector$4;)Lcom/qiyi/hcdndownloader/InfoCollector;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$10(Lcom/qiyi/hcdndownloader/InfoCollector;Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;->this$1:Lcom/qiyi/hcdndownloader/InfoCollector$4;

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector$4;->access$0(Lcom/qiyi/hcdndownloader/InfoCollector$4;)Lcom/qiyi/hcdndownloader/InfoCollector;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$0(Lcom/qiyi/hcdndownloader/InfoCollector;)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;->this$1:Lcom/qiyi/hcdndownloader/InfoCollector$4;

    invoke-static {v1}, Lcom/qiyi/hcdndownloader/InfoCollector$4;->access$0(Lcom/qiyi/hcdndownloader/InfoCollector$4;)Lcom/qiyi/hcdndownloader/InfoCollector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$11(Lcom/qiyi/hcdndownloader/InfoCollector;I)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;->this$1:Lcom/qiyi/hcdndownloader/InfoCollector$4;

    invoke-static {v1}, Lcom/qiyi/hcdndownloader/InfoCollector$4;->access$0(Lcom/qiyi/hcdndownloader/InfoCollector$4;)Lcom/qiyi/hcdndownloader/InfoCollector;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$7(Lcom/qiyi/hcdndownloader/InfoCollector;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/hcdndownloader/InfoCollector$4$1;->this$1:Lcom/qiyi/hcdndownloader/InfoCollector$4;

    invoke-static {v1}, Lcom/qiyi/hcdndownloader/InfoCollector$4;->access$0(Lcom/qiyi/hcdndownloader/InfoCollector$4;)Lcom/qiyi/hcdndownloader/InfoCollector;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyi/hcdndownloader/InfoCollector;->access$8(Lcom/qiyi/hcdndownloader/InfoCollector;I)V

    :try_start_0
    const-string/jumbo v1, "singalstrength"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "[servicetest]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mobile signal:"

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
