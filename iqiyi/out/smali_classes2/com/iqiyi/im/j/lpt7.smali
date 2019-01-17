.class public Lcom/iqiyi/im/j/lpt7;
.super Ljava/lang/Object;


# direct methods
.method public static IV()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->IW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static IW()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com4;->FY()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;Lcom/iqiyi/im/entity/com3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com3;->lH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bH(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com3;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->jq(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com3;->GG()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->X(J)V

    return-void
.end method

.method public static a(ZJ)Z
    .locals 11

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lcom/iqiyi/im/a/prn;->bE(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/nul;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/nul;->Gu()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    :cond_0
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "IMUserInfoUtils"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "isShutup, circleId "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " \u5f53\u524d\u65f6\u95f4: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, " \u7981\u8a00\u65f6\u95f4: "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v6, "IMUserInfoUtils"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "isShutup, circleId "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " \u5f53\u524d\u65f6\u95f4: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v1, 0x4

    const-string/jumbo v8, " \u7981\u8a00\u65f6\u95f4: "

    aput-object v8, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime_private"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public static cU(Z)Z
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "IMUserInfoUtils"

    new-array v9, v13, [Ljava/lang/Object;

    const-string/jumbo v10, "isShutup, \u5f53\u524d\u65f6\u95f4: "

    aput-object v10, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const-string/jumbo v10, " \u7981\u8a00\u65f6\u95f4: "

    aput-object v10, v9, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v8, "IMUserInfoUtils"

    new-array v9, v13, [Ljava/lang/Object;

    const-string/jumbo v10, "isShutup, \u5f53\u524d\u65f6\u95f4: "

    aput-object v10, v9, v3

    aput-object v7, v9, v2

    const-string/jumbo v7, " \u7981\u8a00\u65f6\u95f4: "

    aput-object v7, v9, v11

    aput-object v6, v9, v12

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime_private"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()J
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->j(Landroid/content/Context;J)V

    return-void
.end method

.method public static lU()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static lV()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lW()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lX()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
