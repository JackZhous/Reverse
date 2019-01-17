.class public Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;
.super Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;-><init>()V

    return-void
.end method

.method private buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p4, -0x1

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private initWith(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;[Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)V
    .locals 24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v4, v0, :cond_1

    aget-object v22, p2, v4

    if-eqz v22, :cond_0

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_taid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v6, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v5, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tag:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v7, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_mtype:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v8, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_isvip:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v9, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_src:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v10, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tpid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v11, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tvid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v12, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tcid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v13, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_source:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v14, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->qpid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v21

    invoke-direct {v0, v15, v1, v4, v2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->aid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rtype:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pp_wallid:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_sid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v6}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_aidlist:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_rank:Ljava/lang/String;

    :cond_3
    invoke-static {v7}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tag:Ljava/lang/String;

    :cond_4
    invoke-static {v8}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_mtype:Ljava/lang/String;

    :cond_5
    invoke-static {v9}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_isvip:Ljava/lang/String;

    :cond_6
    invoke-static {v10}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_src:Ljava/lang/String;

    :cond_7
    invoke-static {v11}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_pidlist:Ljava/lang/String;

    :cond_8
    invoke-static {v12}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_vidlist:Ljava/lang/String;

    :cond_9
    invoke-static {v13}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingBackParams:Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;

    const-string/jumbo v5, "r_cid"

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/v3/pingback/ReportLinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_cid:Ljava/lang/String;

    :cond_a
    invoke-static {v14}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_source:Ljava/lang/String;

    :cond_b
    invoke-static {v15}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qpid:Ljava/lang/String;

    :cond_c
    invoke-static/range {v16 .. v16}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->aid:Ljava/lang/String;

    :cond_d
    invoke-static/range {v17 .. v17}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rtype:Ljava/lang/String;

    :cond_e
    invoke-static/range {v18 .. v18}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->feedid:Ljava/lang/String;

    :cond_f
    invoke-static/range {v19 .. v19}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pp_wallid:Ljava/lang/String;

    :cond_10
    invoke-static/range {v20 .. v20}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_sid:Ljava/lang/String;

    :cond_11
    return-void
.end method


# virtual methods
.method public getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getCardShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    return-object v0
.end method

.method public bridge synthetic initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;[Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)V

    :cond_0
    return-object p0
.end method

.method public initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;
    .locals 2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-nez p1, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_usract:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_show_type:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_type:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_itype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_itype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_itype:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/pingback/reporter/SectionShowReporterBuilder;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_docids:Ljava/lang/String;

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/reporter/PingbackReporterBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
