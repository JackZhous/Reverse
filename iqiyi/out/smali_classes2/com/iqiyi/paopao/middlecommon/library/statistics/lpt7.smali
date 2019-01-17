.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;
.super Ljava/lang/Object;


# static fields
.field public static mAlbumId:Ljava/lang/String;

.field public static mTvId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "t"

    const-string/jumbo v4, "9"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "pf"

    const-string/jumbo v4, "2"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "p"

    const-string/jumbo v4, "22"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "p1"

    const-string/jumbo v4, "222"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "p2"

    if-nez p14, :cond_0

    const-string/jumbo p14, "8500"

    :cond_0
    move-object/from16 v0, p14

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s1"

    const-string/jumbo v4, "1"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s2"

    const-string/jumbo v4, "3"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "e"

    invoke-static {v3, v2, p6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "r"

    invoke-static {v3, v2, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "rt"

    const-string/jumbo v4, "3"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v4, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "imei"

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "macid"

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "openudid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "rn"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "bkt"

    move-object/from16 v0, p7

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "keyword"

    invoke-static {v3, v2, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "source"

    move-object/from16 v0, p9

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "time"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "search_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "docIDs"

    if-nez p8, :cond_1

    const-string/jumbo p8, ""

    :cond_1
    move-object/from16 v0, p8

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ref"

    if-nez p13, :cond_2

    const-string/jumbo p13, ""

    :cond_2
    move-object/from16 v0, p13

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "qr"

    move-object/from16 v0, p10

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "real_query"

    move-object/from16 v0, p11

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "page"

    move-object/from16 v0, p12

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "mode"

    const-string/jumbo v4, "1"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "mod"

    const-string/jumbo v4, "cn_s"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v4, "http://msg.iqiyi.com/b"

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v4, v3, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_3
    const-string/jumbo v2, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    if-nez p3, :cond_0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v18, p4

    move-object/from16 v25, p5

    invoke-static/range {v0 .. v26}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->na(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 17

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v0 .. v16}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;[Ljava/lang/String;)V
    .locals 27

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->na(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v18, p8

    move-object/from16 v23, p7

    invoke-static/range {v0 .. v26}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 27

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->na(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    invoke-static/range {v0 .. v26}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 27

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->na(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v18, p5

    invoke-static/range {v0 .. v26}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v9

    if-nez p4, :cond_0

    const/4 v12, 0x0

    :goto_0
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v26, p10

    invoke-static/range {v0 .. v26}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->na(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 26

    const-string/jumbo v1, "20"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v18, p4

    move-object/from16 v20, p3

    invoke-static/range {v0 .. v25}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 17

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/prn;->getOSVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/prn;->getDevice()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/prn;->fq(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->mZ(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-static/range {v0 .. v16}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->mZ(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-static/range {v0 .. v16}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "5"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "pf"

    const-string/jumbo v2, "2"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "p"

    const-string/jumbo v2, "22"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "p1"

    const-string/jumbo v2, "222"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "p2"

    const-string/jumbo v2, "8500"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "c1"

    const-string/jumbo v2, "8500"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s1"

    const-string/jumbo v2, "1"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    const-string/jumbo v2, "3"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "e"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "r"

    invoke-static {v1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "rt"

    const-string/jumbo v2, "3"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imei"

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "macid"

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "openudid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "a"

    const-string/jumbo v2, "0"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "rn"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "bkt"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p3, ""

    :cond_1
    invoke-virtual {v1, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pos"

    invoke-static {v1, v0, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "site"

    const-string/jumbo v2, "iqiyi"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "ptype"

    invoke-static {v1, v0, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "target"

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p6, ""

    :cond_2
    invoke-virtual {v1, v0, p6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "keyword"

    invoke-static {v1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "page"

    invoke-static {v1, v0, p8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "1"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "source"

    invoke-static {v1, v0, p7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "mod"

    const-string/jumbo v2, "cn_s"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "ref"

    if-nez p9, :cond_3

    const-string/jumbo p9, ""

    :cond_3
    invoke-static {v1, v0, p9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v2, "http://msg.iqiyi.com/b"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p12 .. p12}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->na(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-static/range {v0 .. v26}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "t"

    invoke-static {v2, v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p2, :cond_6

    const-string/jumbo v1, "p1"

    invoke-static {v2, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :goto_0
    const-string/jumbo v1, "u"

    invoke-static {v2, v1, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "imei"

    invoke-static {v2, v1, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "macid"

    invoke-static {v2, v1, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "openudid"

    invoke-static {v2, v1, p6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "feedid"

    move-object/from16 v0, p17

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p18, :cond_1

    const-string/jumbo v3, "rpage"

    const/4 v1, 0x0

    aget-object v1, p18, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    aget-object v1, p18, v1

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "feeddetail"

    const/4 v3, 0x0

    aget-object v3, p18, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "rfr"

    const/4 v1, 0x1

    aget-object v1, p18, v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    aget-object v1, p18, v1

    :goto_2
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "commcirl"

    const/4 v3, 0x0

    aget-object v3, p18, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " (HTTPLog)-Static mTvId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->mTvId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " mAlbumId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const-string/jumbo v1, "tvid"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->mTvId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "albumid"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->mAlbumId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :cond_1
    const-string/jumbo v1, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_3
    invoke-virtual {v2, v1, p7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object p8

    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "mkey"

    invoke-static {v2, v1, p8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :goto_4
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object p9

    :cond_3
    const-string/jumbo v1, "v"

    invoke-static {v2, v1, p9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "wallid"

    invoke-static {p10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "wallnm"

    move-object/from16 v0, p11

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "s3"

    move-object/from16 v0, p15

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "startp"

    move-object/from16 v0, p12

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "505201_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "505201_6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "505201_12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "505201_5_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "505201_5_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string/jumbo v1, "srcvdo"

    move-object/from16 v0, p13

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "cnctdt"

    move-object/from16 v0, p14

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :cond_5
    const-string/jumbo v1, "frwallid"

    move-object/from16 v0, p19

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "frwallnm"

    move-object/from16 v0, p20

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "frfeedid"

    move-object/from16 v0, p21

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "s1"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "s2"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "vvfrm"

    move-object/from16 v0, p22

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "clicpos"

    move-object/from16 v0, p23

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "shareto"

    move-object/from16 v0, p24

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "block"

    move-object/from16 v0, p25

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "eventid"

    move-object/from16 v0, p26

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v3, "http://msg.71.am/pop"

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_6
    const-string/jumbo v1, "p1"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, ""

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, ""

    goto/16 :goto_2

    :cond_9
    const-string/jumbo p7, ""

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v1, "mkey"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "t"

    invoke-static {v3, v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p2, :cond_3

    const-string/jumbo v1, "p1"

    invoke-static {v3, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :goto_0
    const-string/jumbo v1, "u"

    invoke-static {v3, v1, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "imei"

    invoke-static {v3, v1, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "macid"

    invoke-static {v3, v1, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "openudid"

    invoke-static {v3, v1, p6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v3, v1, p7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object p8

    :cond_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "mkey"

    invoke-static {v3, v1, p8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :goto_2
    invoke-static {}, Lcom/qiyi/paopao/a/com4;->bdG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v4, "v"

    invoke-static {v3, v4, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "os"

    invoke-static {v3, v1, p9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "ua"

    invoke-static {v3, v1, p10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "net"

    invoke-static/range {p11 .. p11}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->y(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_4
    const-string/jumbo v1, "popv"

    invoke-static {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "505231_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "505231_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "invuid"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clV:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "isfdr"

    move-object/from16 v0, p14

    invoke-static {v3, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "gps"

    move-object/from16 v0, p16

    invoke-static {v3, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :cond_2
    const-string/jumbo v1, "pageid"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->y(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v2, "http://msg.71.am/pop"

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_3
    const-string/jumbo v1, "p1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo p7, ""

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "mkey"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    :cond_7
    move-object v2, v1

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "type"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->TYPE:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "usract"

    invoke-static {v3, v2, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "qyidv2"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "imei"

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "macid"

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "openudid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v4, "pid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "uid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "eidlist"

    invoke-static {v3, v2, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "area"

    invoke-static {v3, v2, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "bktlist"

    invoke-static {v3, v2, p6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "platform"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->PLATFORM:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "aid"

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    invoke-virtual {v3, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "itemlist"

    invoke-static {v3, v2, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "itemposlist"

    invoke-static {v3, v2, p7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "itemsourcelist"

    move-object/from16 v0, p8

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "cardlist"

    move-object/from16 v0, p9

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "cardsourcelist"

    move-object/from16 v0, p10

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "cardposlist"

    move-object/from16 v0, p11

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "vvtp"

    move-object/from16 v0, p12

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "recsourcelist"

    move-object/from16 v0, p14

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "tm"

    move-object/from16 v0, p13

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s1"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s2"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v4, "http://msg.71.am/pop"

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v4, v3, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, ""

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 26

    const-string/jumbo v1, "20"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v18, p3

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v25}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Z)V
    .locals 11

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2

    const-string/jumbo v2, ""

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnk:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aij()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alR()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p3, "0"

    :cond_0
    const-string/jumbo v1, "isEvent"

    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private static a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "t"

    const-string/jumbo v1, "schs"

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "p1"

    const-string/jumbo v1, "2_22_222"

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v0, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "de"

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "mkey"

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string/jumbo v0, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "s1"

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "pu"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "mkey"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "qyidv2"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qyid"

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getQiyiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "searchkey"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "505631_01"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static aj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    const-string/jumbo v1, "20"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v15}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static amk()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->amj()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505340_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method public static b(Landroid/content/Context;JJJ)V
    .locals 11

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xa

    shr-long v4, p1, v0

    const-wide/16 v0, 0x3e8

    div-long v6, p3, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendCloudUploadFinish size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fileSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " date = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " timeMillis = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    const-string/jumbo v1, "tm1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "size1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v1, "http://msg.71.am/v5/pop/upld"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "t"

    sget v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clW:I

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    const-string/jumbo v0, "st"

    sget v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->sub_type:I

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    const-string/jumbo v0, "qyid"

    invoke-static {v1, v0, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "p"

    const-string/jumbo v2, "GPhone"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "k"

    invoke-static {v1, v0, p8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {}, Lcom/qiyi/paopao/a/com4;->bdG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "v"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "ov"

    invoke-static {v1, v2, p9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "ua"

    invoke-static {v1, v2, p10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "ppid"

    invoke-static {v1, v2, p7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "net"

    invoke-static/range {p11 .. p11}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->y(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "d"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{\"plugin\":{\"plugin_name\":\"com.iqiyi.paopao\",\"plugin_ver\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"do_type\":\"3\"}}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v2, "http://mbdlog.iqiyi.com/g"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public static gd(Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->amj()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505340_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "playh"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_0
    const-string/jumbo v0, "playf"

    goto :goto_0
.end method

.method public static ge(Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->BP()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->amj()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505589_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "playh"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_0
    const-string/jumbo v0, "playf"

    goto :goto_0
.end method

.method public static gf(Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->amj()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505589_05"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "playh"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;)V

    return-void

    :cond_0
    const-string/jumbo v0, "playf"

    goto :goto_0
.end method

.method public static gg(Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/con;->BP()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->amj()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505589_06"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "playh"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_0
    const-string/jumbo v0, "playf"

    goto :goto_0
.end method

.method private static mZ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "0"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static na(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return p0

    :pswitch_1
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static q(JJ)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "ctm"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "td"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "506001_1"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
