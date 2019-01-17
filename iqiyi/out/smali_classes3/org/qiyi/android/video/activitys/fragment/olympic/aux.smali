.class public Lorg/qiyi/android/video/activitys/fragment/olympic/aux;
.super Ljava/lang/Object;


# static fields
.field private static hrn:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;


# instance fields
.field private hrk:Ljava/lang/String;

.field private hrl:Ljava/lang/String;

.field private hrm:Ljava/lang/String;

.field private mRPage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrn:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrn:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrn:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public X(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->mRPage:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_rpage:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrk:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_block:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_rseat:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrm:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->mTitle:Ljava/lang/String;

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_7

    move v2, v3

    :goto_2
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_6

    new-instance v7, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    invoke-direct {v7}, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;-><init>()V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v1, v7, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrt:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_key:Ljava/lang/String;

    iput-object v1, v7, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hru:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    move v5, v3

    :goto_3
    if-ge v5, v8, :cond_5

    new-instance v9, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v9}, Lcom/qiyi/video/pages/a/c;-><init>()V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_4

    iget-object v10, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v10, v9, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/qiyi/video/pages/a/c;->I(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v7, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    move-object v6, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com2",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com2",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
            ">;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;

    const-wide/16 v2, 0x5

    invoke-direct {v1, p2, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;-><init>(Ljava/lang/String;J)V

    iput-boolean v4, v1, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrr:Z

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {p2, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->i(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/olympic/con;

    invoke-direct {v2, p0, p3}, Lorg/qiyi/android/video/activitys/fragment/olympic/con;-><init>(Lorg/qiyi/android/video/activitys/fragment/olympic/aux;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;Lorg/qiyi/android/video/activitys/fragment/olympic/prn;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;Lorg/qiyi/android/video/activitys/fragment/olympic/prn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/prn;",
            ")V"
        }
    .end annotation

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x3c

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/PageParser;

    invoke-direct {v2}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    if-eqz p4, :cond_0

    iget-boolean v1, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrq:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->cacheKey:Ljava/lang/String;

    iget-wide v4, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    :cond_0
    :goto_0
    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;-><init>(Lorg/qiyi/android/video/activitys/fragment/olympic/aux;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_1
    iget-boolean v1, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrr:Z

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->cacheKey:Ljava/lang/String;

    iget-wide v4, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->cacheKey:Ljava/lang/String;

    iget-wide v4, p4, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    goto :goto_0
.end method

.method public bil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrk:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cpf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cpg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->hrm:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getRPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->mRPage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->mRPage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->mTitle:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
