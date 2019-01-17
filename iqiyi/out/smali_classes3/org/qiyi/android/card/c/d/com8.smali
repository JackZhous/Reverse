.class public Lorg/qiyi/android/card/c/d/com8;
.super Lorg/qiyi/android/card/c/d/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/d/com3;-><init>()V

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


# virtual methods
.method public a(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/android/card/c/d/com3;
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_show_usract:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_show_type:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_type:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->s_docids:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_docids:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/c/d/com3;->a(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-nez p1, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->r_show_usract:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_usract:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Ljava/util/List;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;",
            ">;II)V"
        }
    .end annotation

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

    invoke-static/range {p2 .. p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, -0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    const/4 v3, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;

    invoke-interface {v3}, Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_taid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v7, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_rank:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v6, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tag:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v8, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_mtype:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v9, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_isvip:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v10, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_src:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v11, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tpid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v12, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tvid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v13, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_source:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v14, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->r_tcid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v15, v1, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->qpid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->aid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rtype:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v3, v5, v4}, Lorg/qiyi/android/card/c/d/com8;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_1
    mul-int v3, p3, p4

    add-int v3, v3, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v3, p3, p4

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_aidlist:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_rank:Ljava/lang/String;

    :cond_4
    invoke-static {v8}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tag:Ljava/lang/String;

    :cond_5
    invoke-static {v9}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_mtype:Ljava/lang/String;

    :cond_6
    invoke-static {v10}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_isvip:Ljava/lang/String;

    :cond_7
    invoke-static {v11}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_src:Ljava/lang/String;

    :cond_8
    invoke-static {v12}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_pidlist:Ljava/lang/String;

    :cond_9
    invoke-static {v13}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_vidlist:Ljava/lang/String;

    :cond_a
    invoke-static {v14}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_source:Ljava/lang/String;

    :cond_b
    invoke-static {v15}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_cid:Ljava/lang/String;

    :cond_c
    invoke-static/range {v16 .. v16}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qpid:Ljava/lang/String;

    :cond_d
    invoke-static/range {v17 .. v17}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->aid:Ljava/lang/String;

    :cond_e
    invoke-static/range {v18 .. v18}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rtype:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public getPingBackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/PingBackModelFactory;->getCardShowPingbackModel()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/d/com8;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    return-object v0
.end method

.method public synthetic initWith(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackReporterBuilder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/card/c/d/com8;->a(ILorg/qiyi/basecore/card/model/statistics/CardStatistics;)Lorg/qiyi/android/card/c/d/com3;

    move-result-object v0

    return-object v0
.end method
