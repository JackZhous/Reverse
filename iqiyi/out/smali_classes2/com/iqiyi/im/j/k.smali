.class public Lcom/iqiyi/im/j/k;
.super Ljava/lang/Object;


# static fields
.field public static final aWS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/im/j/k;->aWS:[J

    return-void

    :array_0
    .array-data 8
        0x3f89de80
        0x3f89de82
        0x3f89de83
        0x3f89de84
        0x3f89de8a
        0x3f89de8b
        0x3f89de85
        0x3f89de8c
        0x3f89de96
        0x3f89de95
    .end array-data
.end method

.method public static cJ(J)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v2, Lcom/iqiyi/im/j/k;->aWS:[J

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-wide v4, v2, v1

    cmp-long v4, v4, p0

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static cL(J)Z
    .locals 2

    const-wide/32 v0, 0x3f89de80

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x3f89de82

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x3f89de83

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cN(J)Z
    .locals 2

    const-wide/32 v0, 0x3f89de80

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x3f89dee4

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cO(J)Z
    .locals 2

    const-wide/32 v0, 0x3f89de89

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cP(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x3f89de80

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5c0f\u6ce1\u513f"

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v0, 0x3f89de82

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u8bc4\u8bba/\u56de\u590d\u6211\u7684"

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3f89de83

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u8d5e\u6211\u7684"

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3f89de84

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u6295\u7968\u901a\u77e5"

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x3f89de8a

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u5206\u4eab\u6211\u7684"

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x3f89de8b

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u5e94\u63f4\u901a\u77e5"

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x3f89de85

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "\u7cfb\u7edf\u901a\u77e5"

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0x3f89de8c

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "\u7231\u5947\u827a\u6587\u5b66"

    goto :goto_0

    :cond_7
    const-wide/32 v0, 0x3f89de96

    cmp-long v0, p0, v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "\u7ba1\u7406\u52a9\u624b"

    goto :goto_0

    :cond_8
    const-wide/32 v0, 0x3f89de95

    cmp-long v0, p0, v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u7231\u5947\u827a\u79ef\u5206"

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "\u6ce1\u6ce1\u7528\u6237"

    goto :goto_0
.end method

.method public static cQ(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x3f89de80

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "8_6"

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v0, 0x3f89de82

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "8_2"

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3f89de83

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "8_1"

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3f89de84

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "8_3"

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x3f89de8a

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "11"

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x3f89de8b

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "12"

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x3f89de85

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "14"

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0x3f89de8c

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_7
    const-wide/32 v0, 0x3f89de95

    cmp-long v0, p0, v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "25"

    goto :goto_0

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static cR(J)I
    .locals 4

    const/4 v0, 0x3

    const-wide/32 v2, 0x3f89de80

    cmp-long v1, p0, v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v2, 0x3f89de82

    cmp-long v1, p0, v2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x3f89de83

    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x3f89de84

    cmp-long v1, p0, v2

    if-nez v1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x3f89de8a

    cmp-long v1, p0, v2

    if-nez v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const-wide/32 v2, 0x3f89de8b

    cmp-long v1, p0, v2

    if-nez v1, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const-wide/32 v2, 0x3f89de85

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const-wide/32 v2, 0x3f89de8c

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const-wide/32 v2, 0x3f89de96

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const-wide/32 v2, 0x3f89de95

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static fz(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/iqiyi/im/j/k;->aWS:[J

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_8

    aget-wide v6, v4, v2

    const/4 v0, 0x0

    invoke-static {v6, v7}, Lcom/iqiyi/im/j/k;->cL(J)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->X(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->l(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->k(Ljava/lang/Boolean;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->l(Ljava/lang/Long;)V

    const-wide/32 v8, 0x3f89de80

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    const-string/jumbo v1, "\u5c0f\u6ce1\u513f"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bH(Ljava/lang/String;)V

    const-string/jumbo v1, "http://img7.qiyipic.com/passport/20170616/f3/c1/passport_1066000000_149758632943476_130_130.jpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->jq(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com4;->d(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    move-object v1, v0

    :goto_2
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    iget-object v8, v0, Lcom/iqiyi/im/c/a/com5;->aJc:Ljava/lang/Object;

    monitor-enter v8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setObject(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    const-wide/32 v8, 0x3f89de83

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    const-string/jumbo v1, "\u8d5e\u6211\u7684"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bH(Ljava/lang/String;)V

    const-string/jumbo v1, "http://img7.qiyipic.com/passport/20170922/c4/e3/pp_1066000003_150606793238315_130_130.jpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->jq(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/32 v8, 0x3f89de82

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    const-string/jumbo v1, "\u8bc4\u8bba/\u56de\u590d\u6211\u7684"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->bH(Ljava/lang/String;)V

    const-string/jumbo v1, "http://img7.qiyipic.com/passport/20170922/39/dd/pp_1066000002_150606798587462_130_130.jpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->jq(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->jq(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-static {v6, v7}, Lcom/iqiyi/im/j/k;->cL(J)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/lpt9;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/iqiyi/im/entity/lpt9;->setDate(J)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->cO(Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->setItype(I)V

    const-string/jumbo v9, ""

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->er(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->cQ(Z)V

    const/16 v9, 0x66

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->aN(I)V

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/im/entity/lpt9;->setSessionId(J)V

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/im/entity/lpt9;->setSenderId(J)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->setChatType(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->cP(Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    const-wide/32 v10, 0x3f89de80

    cmp-long v9, v6, v10

    if-nez v9, :cond_7

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f051739

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    :goto_4
    sget-object v9, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/c/a/com5;->c(Lcom/iqiyi/im/entity/lpt9;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0518c4

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    return-object v3

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method
