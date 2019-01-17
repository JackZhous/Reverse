.class public Lorg/qiyi/video/homepage/a/m;
.super Ljava/lang/Object;


# instance fields
.field private joG:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;>;"
        }
    .end annotation
.end field

.field private joH:Lorg/qiyi/video/homepage/a/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joG:Ljava/util/WeakHashMap;

    new-instance v0, Lorg/qiyi/video/homepage/a/q;

    const-string/jumbo v1, "home_recommend_v3"

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVJ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/homepage/a/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    return-void
.end method

.method private A(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/q;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

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

.method static synthetic a(Lorg/qiyi/video/homepage/a/m;Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/m;->A(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$CACHE_MODE;",
            "J)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p4, p5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/m;->dbk()Lorg/qiyi/basecard/v3/parser/gson/Parser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/m;)Lorg/qiyi/video/homepage/a/q;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/q;->hl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HomeDataPreloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPageDataFromCache  url:"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, v2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/homepage/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;J)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/a/p;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/video/homepage/a/p;-><init>(Lorg/qiyi/video/homepage/a/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HomeDataPreloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getPageDataFromCache onResult page:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/m;->dbl()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lorg/qiyi/video/homepage/a/m;->z(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-direct {p0, p2, v3}, Lorg/qiyi/video/homepage/a/m;->d(Lorg/qiyi/basecard/v3/data/Page;Z)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3, p2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/m;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/homepage/a/m;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/a/m;Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/a/m;->d(Lorg/qiyi/basecard/v3/data/Page;Z)V

    return-void
.end method

.method private d(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/m;->B(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v1, p1}, Lorg/qiyi/video/homepage/a/q;->C(Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "HomeDataPreloader"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setPageIfNew frowRow="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", newer="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, ", page="

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private dbi()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/m;->dbj()V

    new-instance v0, Lorg/qiyi/video/homepage/a/n;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/a/n;-><init>(Lorg/qiyi/video/homepage/a/m;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/m;->c(Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private dbk()Lorg/qiyi/basecard/v3/parser/gson/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/basecard/v3/parser/gson/Parser",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/parser/gson/Parser;

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/parser/gson/Parser;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static eS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/FileUtils;->readGzipDataFromRowFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 13

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v8

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v7, v5

    :goto_0
    if-ge v7, v9, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "card_r1_cN_focus"

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->card_Class:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int v2, v8, v1

    div-int/lit8 v1, v2, 0x2

    move v3, v4

    :goto_1
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v5

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v11}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v3, :cond_3

    if-le v6, v4, :cond_2

    move v0, v6

    :goto_4
    move v6, v0

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "card_rN_c2"

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->card_Class:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v2

    const v3, 0x3f0f5c29    # 0.56f

    mul-float/2addr v1, v3

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    move v3, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v12, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v12}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/qiyi/card/tool/ImagePreloadTool;->prefetchToBitmapCacheByFresco(Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v0, v6

    goto :goto_4
.end method


# virtual methods
.method public c(Lorg/qiyi/basecard/common/c/prn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/q;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/homepage/a/m;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method public dbj()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/q;->hl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "HomeDataPreloader"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, " rowToCache ->"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/homepage/a/o;

    const-string/jumbo v1, "HomeDataController"

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/homepage/a/o;-><init>(Lorg/qiyi/video/homepage/a/m;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/o;->start()V

    :cond_1
    return-void
.end method

.method public dbl()Lorg/qiyi/basecard/v3/data/Page;
    .locals 6

    const-string/jumbo v0, "HomeDataPreloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPageDataFromRow fileTag="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/a/q;->getTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/q;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/q;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/q;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/video/homepage/a/m;->WQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/video/homepage/a/m;->eS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/m;->dbk()Lorg/qiyi/basecard/v3/parser/gson/Parser;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/parser/gson/Parser;->convert(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    const-wide v2, 0x9a7ec800L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "HomeDataPreloader"

    const-string/jumbo v3, "getPageDataFromRow parse error "

    invoke-static {v2, v3, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/q;->Xl(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HomeDataPreloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "recommUrl:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/m;->joH:Lorg/qiyi/video/homepage/a/q;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/a/q;->hl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/m;->dbi()V

    return-void
.end method
