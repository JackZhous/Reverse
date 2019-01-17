.class final Lorg/qiyi/android/card/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;

.field final synthetic gxS:[Ljava/lang/Integer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ext:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/model/Page;[Ljava/lang/Integer;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iput-object p2, p0, Lorg/qiyi/android/card/c/prn;->gxS:[Ljava/lang/Integer;

    iput-object p3, p0, Lorg/qiyi/android/card/c/prn;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/card/c/prn;->val$ext:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v2, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->bstp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->gxS:[Ljava/lang/Integer;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/card/c/prn;->gxS:[Ljava/lang/Integer;

    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v8, p0, Lorg/qiyi/android/card/c/prn;->val$ext:Landroid/os/Bundle;

    invoke-virtual {v6, v0, v7, v8}, Lcom/qiyi/card/pingback/PingBackCreater;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V

    :cond_3
    const-string/jumbo v0, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/card/c/d/com4;->bYF()Lorg/qiyi/android/card/c/d/nul;

    move-result-object v0

    iget-object v5, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/card/c/d/nul;->S(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    iget-object v5, p0, Lorg/qiyi/android/card/c/prn;->val$ext:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/card/c/d/aux;->V(Landroid/os/Bundle;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/card/c/d/aux;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendShowPagePingBack"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Page;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->val$ext:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/card/c/prn;->val$ext:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
.end method
