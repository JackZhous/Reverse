.class public abstract Lorg/qiyi/android/a/b/a/d/aux;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/android/a/b/a/d/aux;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final gvL:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/a/b/a/d/aux;->gvL:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
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

    invoke-static/range {p1 .. p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, v21

    if-ge v4, v0, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_taid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v6, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v5, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tag:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v7, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_mtype:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v8, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_isvip:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v9, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_src:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v10, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tpid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v11, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tvid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v12, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tcid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v13, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_source:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v14, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->qpid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v15, v0, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->aid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rtype:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pp_wallid:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_sid:Ljava/lang/String;

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v3, v4, v1}, Lorg/qiyi/android/a/b/a/d/aux;->buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    :cond_3
    invoke-static {v6}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_aidlist:Ljava/lang/String;

    :cond_4
    invoke-static {v5}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_rank:Ljava/lang/String;

    :cond_5
    invoke-static {v7}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tag:Ljava/lang/String;

    :cond_6
    invoke-static {v8}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_mtype:Ljava/lang/String;

    :cond_7
    invoke-static {v9}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_isvip:Ljava/lang/String;

    :cond_8
    invoke-static {v10}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_src:Ljava/lang/String;

    :cond_9
    invoke-static {v11}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_pidlist:Ljava/lang/String;

    :cond_a
    invoke-static {v12}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_vidlist:Ljava/lang/String;

    :cond_b
    invoke-static {v13}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "r_cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_cid:Ljava/lang/String;

    :cond_c
    invoke-static {v14}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_source:Ljava/lang/String;

    :cond_d
    invoke-static {v15}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qpid:Ljava/lang/String;

    :cond_e
    invoke-static/range {v16 .. v16}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->aid:Ljava/lang/String;

    :cond_f
    invoke-static/range {v17 .. v17}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rtype:Ljava/lang/String;

    :cond_10
    invoke-static/range {v18 .. v18}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->feedid:Ljava/lang/String;

    :cond_11
    invoke-static/range {v19 .. v19}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pp_wallid:Ljava/lang/String;

    :cond_12
    invoke-static/range {v20 .. v20}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/StringBuilder;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_sid:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static a(Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->bstp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->bstp:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_itype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_itype:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_itype:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->rseat:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->rseat:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rseat:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->qpid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->qpid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->qpid:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->aid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->aid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->aid:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_rank:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tag:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tag:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tag:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_ttype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_ttype:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_ttype:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_mtype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_mtype:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_mtype:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_isvip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_isvip:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_isvip:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_pid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_pid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_pid:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_site:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_site:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_site:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rtype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rtype:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rtype:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rclktp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rclktp:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_rclktp:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_target:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_target:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_target:Ljava/lang/String;

    :cond_10
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_src:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_src:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_src:Ljava/lang/String;

    :cond_11
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tvid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tvid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tvid:Ljava/lang/String;

    :cond_12
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tpid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tpid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tpid:Ljava/lang/String;

    :cond_13
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_taid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_taid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_taid:Ljava/lang/String;

    :cond_14
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tcid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tcid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_tcid:Ljava/lang/String;

    :cond_15
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_source:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_source:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_source:Ljava/lang/String;

    :cond_16
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_relq:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_relq:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_relq:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_ptype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->s_ptype:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_ptype:Ljava/lang/String;

    :cond_18
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c1:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c1:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c1:Ljava/lang/String;

    :cond_19
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_themeid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_themeid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_themeid:Ljava/lang/String;

    :cond_1a
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_from:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_from:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_from:Ljava/lang/String;

    :cond_1b
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_sid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_sid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_sid:Ljava/lang/String;

    :cond_1c
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_subfrom:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->f_subfrom:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->f_subfrom:Ljava/lang/String;

    :cond_1d
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->feedid:Ljava/lang/String;

    :cond_1e
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pp_wallid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pp_wallid:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pp_wallid:Ljava/lang/String;

    :cond_1f
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->isadshr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->isadshr:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->isadshr:Ljava/lang/String;

    :cond_20
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pu2:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->pu2:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pu2:Ljava/lang/String;

    :cond_21
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->as:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->as:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->as:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static buildWithComma(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, -0x1

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private withQueryString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->withQueryString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public T(Landroid/os/Bundle;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->withBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/aux;->bXC()Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    return-object v0
.end method

.method public a(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lorg/qiyi/android/a/b/a/d/aux;->a(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->block:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->block:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_themeid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_themeid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_themeid:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_ttype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->r_ttype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->r_ttype:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->c_batch:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/aux;->bXC()Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/b/a/d/aux;->a(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_ct:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->merge_send:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->merge_send:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->merge_send:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->pingback_interval:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->pingback_interval:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->pingback_interval:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->rpage:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->bstp:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_itype:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/pingback/reporter/PingbackUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_itype:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->s_itype:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/aux;->bXC()Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/statistics/BaseStatistics;->pb_str:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/b/a/d/aux;->withQueryString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract bXB()Landroid/support/v4/util/Pools$Pool;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pools$Pool",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract bXC()Lorg/qiyi/android/a/b/a/d/aux;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public bXD()Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    return-object v0
.end method

.method public eN(Ljava/util/List;)Lorg/qiyi/android/a/b/a/d/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/aux;->bXC()Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getT()Ljava/lang/String;
.end method

.method init()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/a/b/a/d/aux;->gvL:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    sget-object v1, Lorg/qiyi/android/a/b/a/d/aux;->gvL:Landroid/support/v4/util/Pools$Pool;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->setPool(Landroid/support/v4/util/Pools$Pool;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->initCommonParameters()V

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/aux;->getT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->t:Ljava/lang/String;

    return-void
.end method

.method public release(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/d/aux;->mPingbackModel:Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/aux;->bXB()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/a/b/a/d/aux;->bXC()Lorg/qiyi/android/a/b/a/d/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
