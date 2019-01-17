.class final Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ext:Landroid/os/Bundle;

.field final synthetic val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$ext:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->no_show_pingback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$ext:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendShowPagePingBack\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/aux;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$context:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$pageStatisticsGetter:Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper$8;->val$ext:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
.end method
