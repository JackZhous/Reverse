.class final Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$batch:I

.field final synthetic val$blockStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;

.field final synthetic val$cardStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;

.field final synthetic val$extra:Landroid/os/Bundle;

.field final synthetic val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;ILorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$cardStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;

    iput p3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$batch:I

    iput-object p4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$blockStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$eventStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$extra:Landroid/os/Bundle;

    iput-object p7, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v2

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    invoke-interface {v3}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    :cond_0
    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$cardStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$batch:I

    iget-object v4, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$cardStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;

    invoke-interface {v4}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    :cond_1
    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$blockStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$blockStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;

    invoke-interface {v5}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    :cond_2
    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$eventStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$eventStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;

    invoke-interface {v3}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    :cond_3
    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$extra:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$extra:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    :cond_4
    invoke-interface {v2}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->report()V

    const-string/jumbo v2, "pingback"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "card\u70b9\u51fb\u8017\u65f6\uff1a "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendClickCardPingBack\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/aux;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$cardStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$blockStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$eventStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$1;->val$extra:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
.end method
