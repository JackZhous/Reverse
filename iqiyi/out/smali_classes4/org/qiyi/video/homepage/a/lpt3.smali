.class public Lorg/qiyi/video/homepage/a/lpt3;
.super Ljava/lang/Object;


# static fields
.field private static joh:Lorg/qiyi/video/homepage/a/lpt3;

.field public static service_order_change:Ljava/lang/String;


# instance fields
.field private ePg:Z

.field private joi:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;>;"
        }
    .end annotation
.end field

.field private joj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;>;"
        }
    .end annotation
.end field

.field private jok:Lorg/qiyi/basecore/card/model/item/_B;

.field private jol:Lorg/qiyi/basecore/card/model/item/_B;

.field private jom:Lorg/qiyi/video/homepage/a/m;

.field private jon:Lorg/qiyi/basecard/v3/page/IDataSetObserver;

.field private joo:I

.field private jop:Lorg/qiyi/video/homepage/a/h;

.field private joq:Lorg/qiyi/video/homepage/a/j;

.field private jor:Lorg/qiyi/video/homepage/a/k;

.field private jos:Ljava/lang/String;

.field private jot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;"
        }
    .end annotation
.end field

.field private jou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/video/homepage/a/lpt3;->joh:Lorg/qiyi/video/homepage/a/lpt3;

    const-string/jumbo v0, "0"

    sput-object v0, Lorg/qiyi/video/homepage/a/lpt3;->service_order_change:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joi:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joj:Ljava/util/WeakHashMap;

    iput-object v1, p0, Lorg/qiyi/video/homepage/a/lpt3;->jok:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v1, p0, Lorg/qiyi/video/homepage/a/lpt3;->jol:Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v0, Lorg/qiyi/video/homepage/a/m;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/a/m;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jom:Lorg/qiyi/video/homepage/a/m;

    iput-boolean v2, p0, Lorg/qiyi/video/homepage/a/lpt3;->ePg:Z

    iput v2, p0, Lorg/qiyi/video/homepage/a/lpt3;->joo:I

    new-instance v0, Lorg/qiyi/video/homepage/a/k;

    invoke-direct {v0, v1}, Lorg/qiyi/video/homepage/a/k;-><init>(Lorg/qiyi/video/homepage/a/lpt4;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jou:Ljava/util/Map;

    return-void
.end method

.method private WO(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/homepage/a/lpt5;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/homepage/a/lpt5;-><init>(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private WP(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/c;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "HomeDataController"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, " rowToCache "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "->"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    new-instance v1, Lorg/qiyi/video/homepage/a/lpt6;

    const-string/jumbo v2, "HomeDataController"

    invoke-direct {v1, p0, v2, v0, p1}, Lorg/qiyi/video/homepage/a/lpt6;-><init>(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/lpt6;->start()V

    :cond_0
    return-void
.end method

.method private static WQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private WR(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "home_top_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private WS(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "home_recommend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private WT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method private WV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/c;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private WW(Ljava/lang/String;)Lorg/qiyi/basecard/common/c/prn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/k;->joF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/k;->joE:Lorg/qiyi/basecard/common/c/prn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private WZ(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;
    .locals 6

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPageDataFromRow fileTag="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt3;->WQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->eS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->Xa(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v2, 0x9a7ec800L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/card/model/Page;->setCacheTimestamp(J)V

    :cond_0
    return-object v0
.end method

.method private Xa(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    new-instance v0, Lcom/qiyi/card/PageParser;

    invoke-direct {v0}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/qiyi/card/PageParser;->parse(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public static Xb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "zh_TW"

    :goto_0
    const-string/jumbo v2, "lang"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "app_lm"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tw"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "zh_HK"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "zh_CN"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cn"

    goto :goto_1
.end method

.method private static Xc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/video/homepage/a/lpt3;->rE(Landroid/content/Context;)I

    move-result v1

    :try_start_0
    const-string/jumbo v2, "province_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static Xd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "show_hotspot"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Xf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/homepage/a/lpt3;->Xc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/lpt3;Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->aq(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WZ(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/lpt3;)Lorg/qiyi/video/homepage/a/m;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jom:Lorg/qiyi/video/homepage/a/m;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V
    .locals 6

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPageDataForNet onResult fileTag:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " cacheTimestamp:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, p3}, Lorg/qiyi/video/homepage/a/lpt3;->aq(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joi:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/c/prn;

    if-nez p4, :cond_3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->b(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->e(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p3}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/video/homepage/a/lpt3;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1, p3}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/video/homepage/a/lpt3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->e(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method private aq(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ar(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/video/homepage/a/lpt3;->as(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static as(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic at(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/homepage/a/lpt3;->ar(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic au(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/video/homepage/a/lpt3;->as(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p4, Lorg/qiyi/basecard/common/c/nul;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPageDataFromCache  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " url:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, p3}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/video/homepage/a/c;->a(Lorg/qiyi/video/homepage/a/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    new-instance v4, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v4}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v4, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/homepage/a/a;

    invoke-direct {v1, p0, p2, p3}, Lorg/qiyi/video/homepage/a/a;-><init>(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/c/prn;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HomeDataController"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPageDataFromCache onResult fileTag:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " cacheTimestamp:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0, p3}, Lorg/qiyi/video/homepage/a/lpt3;->aq(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WZ(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->b(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->e(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p4, p3}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    sget-object v1, Lorg/qiyi/video/homepage/a/lpt3;->service_order_change:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/card/model/Page;->setCacheTimestamp(J)V

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_bottom_menu"

    invoke-direct {p0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    const-string/jumbo v0, "home_recommend"

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->service_order_change:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/a/lpt3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->daZ()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/video/homepage/a/lpt3;->b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "HomeDataController"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "initLogin checkUpdate:\n"

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "->"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "\n"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "home_top_menu"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "->"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PHONE_WELCOME_LUNCH_TIMES"

    invoke-static {v2, v3, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v2, v6, :cond_3

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-le v2, v6, :cond_2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 12

    const/16 v11, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "home_recommend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v8, v4

    :goto_0
    if-ge v8, v9, :cond_8

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v2, v11, :cond_1

    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_1
    iget v5, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v5, v11, :cond_2

    iget v5, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    move v5, v3

    :goto_2
    move v6, v4

    move v7, v1

    :goto_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v10, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_0
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-gtz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    if-le v6, v3, :cond_6

    :cond_5
    :goto_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v7

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    div-int/lit8 v7, v7, 0x2

    :cond_7
    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/qiyi/card/tool/ImagePreloadTool;->prefetchToBitmapCacheByFresco(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    move v7, v1

    goto :goto_5
.end method

.method static synthetic c(Lorg/qiyi/video/homepage/a/lpt3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->dba()V

    return-void
.end method

.method private clearCache()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu_clear_cache"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "home_top_menu"

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VU(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu_clear_cache"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu_lohas_url"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "second_df_tab"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->lh_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "ABTest tab2 url="

    aput-object v2, v1, v3

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->lh_url:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu_lohas_url"

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->lh_url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->show_hotspot:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "HomeDataController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "ABTest tab2 showhotspot="

    aput-object v2, v1, v3

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->show_hotspot:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v0, "1"

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_hotspot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->vX(Z)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/homepage/a/lpt3;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->dbc()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized daX()Lorg/qiyi/video/homepage/a/lpt3;
    .locals 2

    const-class v1, Lorg/qiyi/video/homepage/a/lpt3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/homepage/a/lpt3;->joh:Lorg/qiyi/video/homepage/a/lpt3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/homepage/a/lpt3;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/a/lpt3;-><init>()V

    sput-object v0, Lorg/qiyi/video/homepage/a/lpt3;->joh:Lorg/qiyi/video/homepage/a/lpt3;

    :cond_0
    sget-object v0, Lorg/qiyi/video/homepage/a/lpt3;->joh:Lorg/qiyi/video/homepage/a/lpt3;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/a/lpt3;->initData()V

    sget-object v0, Lorg/qiyi/video/homepage/a/lpt3;->joh:Lorg/qiyi/video/homepage/a/lpt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private daZ()V
    .locals 2

    const-string/jumbo v0, "home_top_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/c;->setPage(Lorg/qiyi/basecore/card/model/Page;)V

    const-string/jumbo v0, "home_top_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    invoke-direct {p0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/c;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method private dba()V
    .locals 2

    const-string/jumbo v0, "home_bottom_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/c;->setPage(Lorg/qiyi/basecore/card/model/Page;)V

    const-string/jumbo v0, "home_bottom_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    const-string/jumbo v1, "home_bottom_menu"

    invoke-direct {p0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/c;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method private dbc()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "HomeDataController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "initLogin  updateMenuByLocalSiteManualChanged :"

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->dbg()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v1

    const-string/jumbo v2, "home_top_menu"

    invoke-direct {p0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v1

    const-string/jumbo v2, "home_bottom_menu"

    invoke-direct {p0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->daZ()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->dba()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "home_top_menu"

    const-string/jumbo v3, "home_top_menu"

    invoke-direct {p0, v3}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "home_top_menu"

    invoke-direct {p0, v4}, Lorg/qiyi/video/homepage/a/lpt3;->WW(Ljava/lang/String;)Lorg/qiyi/basecard/common/c/prn;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "home_bottom_menu"

    const-string/jumbo v3, "home_bottom_menu"

    invoke-direct {p0, v3}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "home_bottom_menu"

    invoke-direct {p0, v4}, Lorg/qiyi/video/homepage/a/lpt3;->WW(Ljava/lang/String;)Lorg/qiyi/basecard/common/c/prn;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private dbd()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initLogin updateMenuByTimestampInitChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu"

    const-string/jumbo v2, "home_top_menu"

    invoke-direct {p0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "home_top_menu"

    invoke-direct {p0, v3}, Lorg/qiyi/video/homepage/a/lpt3;->WW(Ljava/lang/String;)Lorg/qiyi/basecard/common/c/prn;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_bottom_menu"

    const-string/jumbo v2, "home_bottom_menu"

    invoke-direct {p0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "home_bottom_menu"

    invoke-direct {p0, v3}, Lorg/qiyi/video/homepage/a/lpt3;->WW(Ljava/lang/String;)Lorg/qiyi/basecard/common/c/prn;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private static dbg()Z
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/c/a/con;->rz(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/homepage/a/c;->setPage(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->f(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/homepage/a/c;->setPage(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/video/homepage/a/lpt3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->dbd()V

    return-void
.end method

.method private static eS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/FileUtils;->readGzipDataFromRowFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->dbh()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joi:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/c;->dbh()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fl(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    move v4, v3

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/con;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/android/corejar/model/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initData()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->ePg:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->clearCache()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HomeDataController"

    const-string/jumbo v1, "listMode init rowToCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "pps_list"

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WP(Ljava/lang/String;)V

    const-string/jumbo v0, "home_bottom_menu"

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WP(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->ePg:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "HomeDataController"

    const-string/jumbo v1, "posterMode init rowToCache"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "home_top_menu"

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WP(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static rE(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x3ff

    invoke-static {p0}, Lorg/qiyi/c/a/con;->rz(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/c/a/con;->rE(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7d7

    goto :goto_0
.end method

.method private t(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public PS(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/homepage/a/lpt3;->joo:I

    return-void
.end method

.method public PT(I)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initLogin actionId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/qiyi/video/homepage/a/b;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/homepage/a/b;-><init>(Lorg/qiyi/video/homepage/a/lpt3;I)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public PU(I)Lorg/qiyi/android/corejar/model/con;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WY(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    return-object v0
.end method

.method public U(Lorg/qiyi/basecore/card/model/Card;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jot:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jot:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public WX(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "home_top_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "home_top_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move v2, v1

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public WY(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;
    .locals 2

    const-string/jumbo v0, "home_top_menu"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->fl(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "home_bottom_menu"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->fl(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/corejar/model/con;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/corejar/model/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public Xe(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jou:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jou:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jou:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joi:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joi:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joi:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/video/homepage/a/lpt3;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPageDataForNet  fileTag:"

    aput-object v3, v1, v2

    aput-object p2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, " url:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p2}, Lorg/qiyi/video/homepage/a/lpt3;->WS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lorg/qiyi/video/homepage/a/lpt3;->Xd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2}, Lorg/qiyi/video/homepage/a/d;->Xi(Ljava/lang/String;)Lorg/qiyi/android/card/d/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/card/d/aj;->a(Ljava/lang/String;Lorg/qiyi/android/card/d/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/video/homepage/a/c;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/c;->a(Lorg/qiyi/video/homepage/a/c;)J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    :cond_3
    new-instance v4, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v4}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v4, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    sget-object v4, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    invoke-virtual {v2, v4, v3, v0, v1}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/homepage/a/lpt9;

    invoke-direct {v1, p0, p2, p3}, Lorg/qiyi/video/homepage/a/lpt9;-><init>(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, p3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initLogin checkUpdate:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    iput-object p2, v0, Lorg/qiyi/video/homepage/a/k;->joE:Lorg/qiyi/basecard/common/c/prn;

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jor:Lorg/qiyi/video/homepage/a/k;

    iput-object p1, v0, Lorg/qiyi/video/homepage/a/k;->joF:Ljava/lang/String;

    const-string/jumbo v0, "home_bottom_menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->b(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->c(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/video/homepage/a/c;->setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/page/IDataSetObserver;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt3;->jon:Lorg/qiyi/basecard/v3/page/IDataSetObserver;

    return-void
.end method

.method public a(Lorg/qiyi/video/homepage/a/h;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt3;->jop:Lorg/qiyi/video/homepage/a/h;

    return-void
.end method

.method public a(Lorg/qiyi/video/homepage/a/i;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->daZ()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/lpt3;->dba()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu"

    const-string/jumbo v2, "home_top_menu"

    invoke-direct {p0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/homepage/a/lpt7;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/video/homepage/a/lpt7;-><init>(Lorg/qiyi/video/homepage/a/lpt3;Lorg/qiyi/video/homepage/a/i;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_bottom_menu"

    const-string/jumbo v2, "home_bottom_menu"

    invoke-direct {p0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/homepage/a/lpt8;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/video/homepage/a/lpt8;-><init>(Lorg/qiyi/video/homepage/a/lpt3;Lorg/qiyi/video/homepage/a/i;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/homepage/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt3;->joq:Lorg/qiyi/video/homepage/a/j;

    return-void
.end method

.method public aG(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jou:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ad(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt3;->jol:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method public aj(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jop:Lorg/qiyi/video/homepage/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jop:Lorg/qiyi/video/homepage/a/h;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/homepage/a/h;->J(IZ)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joq:Lorg/qiyi/video/homepage/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joq:Lorg/qiyi/video/homepage/a/j;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/video/homepage/a/j;->a(ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/video/homepage/a/c;->setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jot:Ljava/util/Map;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/lpt3;->jot:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/common/c/prn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jom:Lorg/qiyi/video/homepage/a/m;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/m;->c(Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method public cWx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "home_top_menu"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->WT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method public daV()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jol:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public daW()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jos:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu_lohas_url"

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jos:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getLohasUrl="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/lpt3;->jos:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jos:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public daY()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joo:I

    return v0
.end method

.method public dbb()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    const-string/jumbo v0, "home_top_menu"

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WU(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public dbe()Lorg/qiyi/basecard/v3/page/IDataSetObserver;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jon:Lorg/qiyi/basecard/v3/page/IDataSetObserver;

    return-object v0
.end method

.method public dbf()J
    .locals 2

    const-string/jumbo v0, "home_recommend"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/c;->a(Lorg/qiyi/video/homepage/a/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectB()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jok:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public init()V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pps_list"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lorg/qiyi/video/homepage/a/c;->setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WO(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "home_top_menu"

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "HomeDataController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, " HomeDataController init "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "home_top_menu"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "->"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string/jumbo v0, "home_top_menu"

    new-instance v1, Lorg/qiyi/video/homepage/a/lpt4;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/a/lpt4;-><init>(Lorg/qiyi/video/homepage/a/lpt3;)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_top_menu"

    invoke-direct {p0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->WV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resetQuery(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->joi:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt3;->jok:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method public ze(Z)V
    .locals 4

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "home_top_menu_lohas_url"

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWG()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/lpt3;->jos:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initLohasUrl="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/lpt3;->jos:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
