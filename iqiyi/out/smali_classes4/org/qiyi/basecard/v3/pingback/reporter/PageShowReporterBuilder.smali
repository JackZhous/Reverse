.class public Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;
.super Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getPageShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 0

    return-object p0
.end method

.method public initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_docids:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/PageShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_docids:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_docids:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method
