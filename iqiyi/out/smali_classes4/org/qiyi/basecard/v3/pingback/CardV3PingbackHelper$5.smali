.class final Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$card:Lorg/qiyi/basecard/v3/data/Card;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/common/libs/con;->r(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_0
    const-string/jumbo v2, "pingback"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "card\u5c55\u793a\u8017\u65f6\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  isCupidAd  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCardCupidShowSection"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/aux;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$5;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
.end method
