.class public Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;
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

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getClickPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    return-object v0
.end method

.method public bridge synthetic initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_type:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 3

    if-eqz p1, :cond_20

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->parseStatistics(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->bstp:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->bstp:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_itype:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_itype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_itype:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->rseat:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->rseat:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rseat:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->qpid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->qpid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qpid:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->aid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->aid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->aid:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_rank:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tag:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tag:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tag:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_ttype:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_ttype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_ttype:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_mtype:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_mtype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_mtype:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_isvip:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_isvip:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_isvip:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_pid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_pid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_pid:Ljava/lang/String;

    :cond_a
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_site:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_site:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_site:Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rtype:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rtype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rtype:Ljava/lang/String;

    :cond_c
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rclktp:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rclktp:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rclktp:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_target:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_target:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_target:Ljava/lang/String;

    :cond_e
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_src:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_src:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_src:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tvid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tvid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tvid:Ljava/lang/String;

    :cond_10
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tpid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tpid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tpid:Ljava/lang/String;

    :cond_11
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_taid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_taid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_taid:Ljava/lang/String;

    :cond_12
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tcid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tcid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tcid:Ljava/lang/String;

    :cond_13
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_source:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_source:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_source:Ljava/lang/String;

    :cond_14
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_relq:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_relq:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_relq:Ljava/lang/String;

    :cond_15
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_ptype:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_ptype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_ptype:Ljava/lang/String;

    :cond_16
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c1:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c1:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c1:Ljava/lang/String;

    :cond_17
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_themeid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_themeid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_themeid:Ljava/lang/String;

    :cond_18
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_from:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_from:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_from:Ljava/lang/String;

    :cond_19
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_sid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_sid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_sid:Ljava/lang/String;

    :cond_1a
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_subfrom:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_subfrom:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_subfrom:Ljava/lang/String;

    :cond_1b
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->feedid:Ljava/lang/String;

    :cond_1c
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pp_wallid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pp_wallid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pp_wallid:Ljava/lang/String;

    :cond_1d
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->isadshr:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->isadshr:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->isadshr:Ljava/lang/String;

    :cond_1e
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pu2:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pu2:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pu2:Ljava/lang/String;

    :cond_1f
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->as:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->as:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->as:Ljava/lang/String;

    :cond_20
    return-object p0
.end method
