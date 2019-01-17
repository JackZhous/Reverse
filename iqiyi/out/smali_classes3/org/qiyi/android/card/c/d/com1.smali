.class public Lorg/qiyi/android/card/c/d/com1;
.super Lorg/qiyi/android/card/c/d/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/d/com3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/android/card/c/d/com3;
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_click_usract:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_click_type:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_type:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/c/d/com3;->a(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)Lorg/qiyi/android/card/c/d/com3;
    .locals 2

    if-eqz p1, :cond_1c

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rseat:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rseat:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rseat:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->qpid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->qpid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qpid:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->aid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->aid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->aid:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_rank:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_rank:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_rank:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tag:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tag:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tag:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_ttype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_ttype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_ttype:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_mtype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_mtype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_mtype:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_isvip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_isvip:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_isvip:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_pid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_pid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_pid:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_site:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_site:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_site:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rtype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rtype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rtype:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rclktp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rclktp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rclktp:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_target:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_target:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_target:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_src:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_src:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_src:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tvid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tvid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tvid:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tpid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tpid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tpid:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_taid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_taid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_taid:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tcid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tcid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tcid:Ljava/lang/String;

    :cond_11
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_source:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_source:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_source:Ljava/lang/String;

    :cond_12
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_relq:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_relq:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_relq:Ljava/lang/String;

    :cond_13
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_ptype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->s_ptype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_ptype:Ljava/lang/String;

    :cond_14
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c1:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c1:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c1:Ljava/lang/String;

    :cond_15
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_themeid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_themeid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_themeid:Ljava/lang/String;

    :cond_16
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_from:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_from:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_from:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_sid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_sid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_sid:Ljava/lang/String;

    :cond_18
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_subfrom:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->f_subfrom:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_subfrom:Ljava/lang/String;

    :cond_19
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->isadshr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->isadshr:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->isadshr:Ljava/lang/String;

    :cond_1a
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->pu2:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->pu2:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pu2:Ljava/lang/String;

    :cond_1b
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->mcnt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->mcnt:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->mcnt:Ljava/lang/String;

    :cond_1c
    invoke-super {p0, p1}, Lorg/qiyi/android/card/c/d/com3;->a(Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0
.end method

.method public getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getClickPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com1;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    return-object v0
.end method

.method public synthetic initWith(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/c/d/com1;->a(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initWith(Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/c/d/com1;->a(Lorg/qiyi/basecore/card/model/statistics/EventStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0
.end method
