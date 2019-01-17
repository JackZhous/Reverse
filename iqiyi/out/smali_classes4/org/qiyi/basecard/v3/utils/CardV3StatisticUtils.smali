.class public Lorg/qiyi/basecard/v3/utils/CardV3StatisticUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldSendBlockShow(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->statistics_control:Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->statistics_control:Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/statistics/StatisticsControl;->block_show_pingback:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static shouldSendShowPingback(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "1"

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->no_show_pingback:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static shouldSendShowPingback(Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "1"

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->no_show_pingback:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
