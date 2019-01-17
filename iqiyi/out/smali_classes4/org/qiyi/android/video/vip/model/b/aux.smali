.class public Lorg/qiyi/android/video/vip/model/b/aux;
.super Ljava/lang/Object;


# static fields
.field public static isg:Ljava/lang/String;


# instance fields
.field protected ish:Ljava/lang/String;

.field protected rpage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "vip_home_top_menu"

    sput-object v0, Lorg/qiyi/android/video/vip/model/b/aux;->isg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/prn;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x3c

    if-nez p3, :cond_0

    new-instance p3, Lorg/qiyi/android/video/vip/model/b/nul;

    invoke-direct {p3, p2}, Lorg/qiyi/android/video/vip/model/b/nul;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget v0, p3, Lorg/qiyi/android/video/vip/model/b/nul;->preloadImageCardNum:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/card/PageParser;

    invoke-direct {v0}, Lcom/qiyi/card/PageParser;-><init>()V

    :goto_0
    invoke-virtual {v1, p2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    iget-boolean v0, p3, Lorg/qiyi/android/video/vip/model/b/nul;->hrq:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p3, Lorg/qiyi/android/video/vip/model/b/nul;->cacheKey:Ljava/lang/String;

    iget-wide v4, p3, Lorg/qiyi/android/video/vip/model/b/nul;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v1, v0, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    :goto_1
    const-class v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/con;

    invoke-direct {v1, p0, p4}, Lorg/qiyi/android/video/vip/model/b/con;-><init>(Lorg/qiyi/android/video/vip/model/b/aux;Lorg/qiyi/android/video/vip/model/b/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_1
    new-instance v0, Lcom/qiyi/card/PreloadImagePageParser;

    iget v2, p3, Lorg/qiyi/android/video/vip/model/b/nul;->preloadImageCardNum:I

    invoke-direct {v0, v2}, Lcom/qiyi/card/PreloadImagePageParser;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p3, Lorg/qiyi/android/video/vip/model/b/nul;->hrr:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p3, Lorg/qiyi/android/video/vip/model/b/nul;->cacheKey:Ljava/lang/String;

    iget-wide v4, p3, Lorg/qiyi/android/video/vip/model/b/nul;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v1, v0, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p3, Lorg/qiyi/android/video/vip/model/b/nul;->cacheKey:Ljava/lang/String;

    iget-wide v4, p3, Lorg/qiyi/android/video/vip/model/b/nul;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v1, v0, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    goto :goto_1
.end method

.method protected ai(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/model/b/aux;->rpage:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move v2, v1

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v4, Lorg/qiyi/android/video/vip/model/a;

    invoke-direct {v4}, Lorg/qiyi/android/video/vip/model/a;-><init>()V

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/model/a;->setPageTitle(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/model/a;->setPageUrl(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/model/a;->To(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/model/a;->Tp(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/model/a;->Tq(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/qiyi/android/video/vip/model/a;->X(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method protected eE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tw_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v0

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v2}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "s"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string/jumbo v0, "cn_"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "t"

    goto :goto_1
.end method
