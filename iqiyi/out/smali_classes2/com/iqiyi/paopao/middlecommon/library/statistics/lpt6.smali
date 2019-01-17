.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;
.super Ljava/lang/Object;


# static fields
.field static final cnH:Ljava/lang/String;

.field public static cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

.field static cnJ:Ljava/lang/String;

.field static cnK:Ljava/lang/String;

.field static cnL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static connected:Z

.field static final model:Ljava/lang/String;

.field static final sdkVer:I


# instance fields
.field public cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->model:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->sdkVer:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnH:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnJ:Ljava/lang/String;

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnK:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->connected:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "StatisticAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->fr(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->values()[Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(J[Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string/jumbo v0, "td"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string/jumbo v2, "rpage"

    aget-object v0, p2, v3

    if-eqz v0, :cond_2

    aget-object v0, p2, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "feeddetail"

    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "rfr"

    aget-object v0, p2, v4

    if-eqz v0, :cond_3

    aget-object v0, p2, v4

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "506001_2"

    const-string/jumbo v2, ""

    invoke-static {v0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 25

    const-string/jumbo v1, "21"

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v0 .. v24}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v2, p6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "area"

    invoke-static {v3, v2, p7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "bktlist"

    move-object/from16 v0, p8

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    const-string/jumbo v2, "poslist"

    move-object/from16 v0, p9

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "itemcatlist"

    invoke-static {v3, v2, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "itemtypelist"

    invoke-static {v3, v2, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "recsourcelist"

    move-object/from16 v0, p10

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

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "t"

    invoke-static {v1, v2, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p2, :cond_3

    const-string/jumbo v2, "p1"

    invoke-static {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :goto_0
    const-string/jumbo v2, "u"

    invoke-static {v1, v2, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "imei"

    invoke-static {v1, v2, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "macid"

    invoke-static {v1, v2, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "openudid"

    invoke-static {v1, v2, p6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v1, v2, p7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "block"

    invoke-static {v1, v2, p8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object p9

    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "mkey"

    invoke-static {v1, v2, p9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :goto_2
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object p10

    :cond_1
    const-string/jumbo v2, "v"

    invoke-static {v1, v2, p10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s1"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s2"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p12, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->tvid:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "srcvdo"

    move-object/from16 v0, p12

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "srclgin"

    invoke-static/range {p13 .. p13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->y(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "pplist"

    move-object/from16 v0, p15

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "pplistsrc"

    move-object/from16 v0, p16

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "tipstp"

    move-object/from16 v0, p14

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "starid"

    move-object/from16 v0, p17

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "starnm"

    move-object/from16 v0, p18

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "groupid"

    move-object/from16 v0, p19

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "eventid"

    move-object/from16 v0, p20

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "eventnm"

    move-object/from16 v0, p21

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "wallid"

    move-object/from16 v0, p22

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "actid"

    move-object/from16 v0, p23

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "feedid"

    move-object/from16 v0, p24

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v3, "http://msg.71.am/pop"

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_3
    const-string/jumbo v2, "p1"

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo p7, ""

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "mkey"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-static/range {v0 .. v25}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "t"

    invoke-static {v3, v2, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "p1"

    invoke-static {v3, v2, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "u"

    invoke-static {v3, v2, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "imei"

    invoke-static {v3, v2, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "macid"

    invoke-static {v3, v2, p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "openudid"

    invoke-static {v3, v2, p6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v4, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rseat"

    move-object/from16 v0, p8

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object p9

    :cond_0
    const-string/jumbo v2, "mkey"

    move-object/from16 v0, p9

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object p10

    :cond_1
    const-string/jumbo v2, "v"

    move-object/from16 v0, p10

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p11, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->tvid:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "srcvdo"

    move-object/from16 v0, p11

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p14, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->aid:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "aid"

    move-object/from16 v0, p14

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s1"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s2"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "s3"

    move-object/from16 v0, p15

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "tvid"

    move-object/from16 v0, p16

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "feedid"

    move-object/from16 v0, p17

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p18, :cond_4

    const-string/jumbo v4, "rpage"

    const/4 v2, 0x0

    aget-object v2, p18, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, p18, v2

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "feeddetail"

    const/4 v4, 0x0

    aget-object v4, p18, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v4, "rfr"

    const/4 v2, 0x1

    aget-object v2, p18, v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    aget-object v2, p18, v2

    :goto_2
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v2, "vvfrm"

    move-object/from16 v0, p19

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "wallid"

    move-object/from16 v0, p20

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "picid"

    move-object/from16 v0, p21

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "pos"

    move-object/from16 v0, p22

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "looktab"

    move-object/from16 v0, p23

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "actid"

    move-object/from16 v0, p24

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v2, "srvtp"

    move-object/from16 v0, p25

    invoke-static {v3, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v4, "http://msg.71.am/pop"

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v4, v3, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_5
    const-string/jumbo v2, ""

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, ""

    goto :goto_1

    :cond_7
    const-string/jumbo v2, ""

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-static/range {v0 .. v25}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    const-string/jumbo v1, "http://msg.71.am/pop"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "usract"

    invoke-static {p2, v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "type"

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->TYPE:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "pid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "platform"

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->PLATFORM:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "eidlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "area"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getArea()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "bktlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aij()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :goto_3
    const-string/jumbo v0, "aid"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "itemlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "itemsourcelist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "itemposlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ws()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    const-string/jumbo v0, "cardlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ahz()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    const-string/jumbo v0, "cardsourcelist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alU()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    const-string/jumbo v0, "cardposlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    const-string/jumbo v0, "recsourcelist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alR()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "r_cid"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "itemvvtplist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alT()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cna:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "tm"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alS()J

    move-result-wide v2

    invoke-static {p2, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;J)V

    :cond_3
    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->f(Ljava/util/LinkedHashMap;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "eidlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amb()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "area"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "bktlist"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    goto/16 :goto_3
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;JJLjava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->connected:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnK:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "508000"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "p1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "qyidv2"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v2, "mkey"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "mod"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->model:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk"

    sget v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->sdkVer:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nt"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mt"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tag"

    invoke-static {v1, v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "bg"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "ct"

    sub-long v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p5, :cond_3

    invoke-virtual {v1, p5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "http://msg.71.am/pop"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "t"

    invoke-static {v1, v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "p1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

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

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    invoke-static {v1, v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "mkey"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "v"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "http://msg.71.am/pop"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected static a(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method

.method protected static a(Ljava/util/LinkedHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method

.method public static ai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 25

    const-string/jumbo v1, "21"

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

    sget-object v12, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->tvid:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v24}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static amj()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V
    .locals 12

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->ny(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->ny(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;JJLjava/util/LinkedHashMap;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->ny(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;JJLjava/util/LinkedHashMap;)V

    goto/16 :goto_0
.end method

.method public static d(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "http://msg.71.am/pop"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public static e(Ljava/util/Collection;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alX()Z

    move-result v14

    if-nez v14, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->gb(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aij()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ws()I

    move-result v14

    invoke-static {v7, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ahz()I

    move-result v14

    invoke-static {v9, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alU()I

    move-result v14

    invoke-static {v10, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alR()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v0

    invoke-static {v12, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "usract"

    sget-object v14, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->clZ:Ljava/lang/String;

    invoke-static {v13, v0, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "type"

    sget-object v14, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->TYPE:Ljava/lang/String;

    invoke-static {v13, v0, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v14, "pid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v14, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "uid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v13, v14, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "platform"

    sget-object v14, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->PLATFORM:Ljava/lang/String;

    invoke-static {v13, v0, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "eidlist"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v0, v14}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "area"

    invoke-static {v13, v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "bktlist"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "aid"

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    invoke-virtual {v13, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "itemlist"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "itemposlist"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "itemsourcelist"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "cardlist"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "cardsourcelist"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "cardposlist"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "recsourcelist"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "r_cid"

    invoke-static {v13, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-void

    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->f(Ljava/util/LinkedHashMap;)V

    goto :goto_3
.end method

.method public static e(Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "p1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "qyidv2"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "macid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "openudid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "mkey"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "http://msg.71.am/v5/alt/act"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static f(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alX()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->gb(Z)V

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->feedId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/nul;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "t"

    const-string/jumbo v3, "21"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "feedid"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->f(Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public static f(Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "p1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "qyidv2"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "macid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "openudid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "mkey"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "http://msg.71.am/pop"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private fr(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->gc(Z)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nu(Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nv(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nv(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "p1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "qyidv2"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "macid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->fM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "openudid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->getOpenudid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "mkey"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "http://msg.71.am/pop"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static gc(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->connected:Z

    return-void
.end method

.method public static n(JJ)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "de"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "mkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "hpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tm2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v1, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "http://msg.71.am/v5/pop/perf"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_0
    const-string/jumbo v1, "pu"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "mkey"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static nu(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnJ:Ljava/lang/String;

    return-void
.end method

.method public static nv(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnK:Ljava/lang/String;

    return-void
.end method

.method public static nw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static nx(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static ny(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Stat][sendPerformance] begin not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/lang/String;JJLjava/util/LinkedHashMap;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnL:Ljava/util/HashMap;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static o(JJ)V
    .locals 4

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static p(JJ)V
    .locals 6

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v0, "v"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "de"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/u;->LA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "mkey"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v0, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "fpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tm2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p2, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "s1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    const-string/jumbo v0, "s2"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnI:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->cnM:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "http://msg.71.am/v5/pop/perf"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "pu"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "mkey"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-static/range {v0 .. v15}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static z(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
