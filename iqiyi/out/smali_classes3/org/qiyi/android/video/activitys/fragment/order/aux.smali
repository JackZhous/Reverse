.class public Lorg/qiyi/android/video/activitys/fragment/order/aux;
.super Ljava/lang/Object;


# static fields
.field private static hrG:Lorg/qiyi/android/video/activitys/fragment/order/aux;


# instance fields
.field private rpage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cpp()Lorg/qiyi/android/video/activitys/fragment/order/aux;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/activitys/fragment/order/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/order/aux;->hrG:Lorg/qiyi/android/video/activitys/fragment/order/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/order/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/order/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/activitys/fragment/order/aux;->hrG:Lorg/qiyi/android/video/activitys/fragment/order/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/activitys/fragment/order/aux;->hrG:Lorg/qiyi/android/video/activitys/fragment/order/aux;
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
.method public Oz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->h(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/aux;->rpage:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->tab_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->tab_id:Ljava/lang/String;

    const-string/jumbo v5, "my_order"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move-object v4, v0

    :cond_2
    if-eqz v4, :cond_5

    :goto_2
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v1, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/c;-><init>()V

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v5, v1, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    iput v5, v1, Lcom/qiyi/video/pages/a/c;->pageType:I

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/a/c;->I(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/order/com2;Lorg/qiyi/android/video/activitys/fragment/order/com1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/activitys/fragment/order/com2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Lorg/qiyi/android/video/activitys/fragment/order/com1;",
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

    if-nez p4, :cond_0

    new-instance p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;

    invoke-direct {p4, p2}, Lorg/qiyi/android/video/activitys/fragment/order/com1;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->hrq:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->cacheKey:Ljava/lang/String;

    iget-wide v4, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    :goto_0
    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/prn;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/activitys/fragment/order/prn;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/aux;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_1
    iget-boolean v1, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->hrr:Z

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->cacheKey:Ljava/lang/String;

    iget-wide v4, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->cacheKey:Ljava/lang/String;

    iget-wide v4, p4, Lorg/qiyi/android/video/activitys/fragment/order/com1;->hrs:J

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/activitys/fragment/order/com2",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->h(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/order/con;

    invoke-direct {v2, p0, p1, v0, p2}, Lorg/qiyi/android/video/activitys/fragment/order/con;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/aux;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V

    new-instance v3, Lorg/qiyi/android/video/activitys/fragment/order/com1;

    const-wide/16 v4, 0x5

    invoke-direct {v3, v0, v4, v5}, Lorg/qiyi/android/video/activitys/fragment/order/com1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/order/com2;Lorg/qiyi/android/video/activitys/fragment/order/com1;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/activitys/fragment/order/com2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/activitys/fragment/order/com2",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->cpq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->b(Landroid/content/Context;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/android/video/activitys/fragment/order/com2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/activitys/fragment/order/com2",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWB()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->h(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/order/nul;

    invoke-direct {v2, p0, p2, p1, v0}, Lorg/qiyi/android/video/activitys/fragment/order/nul;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/aux;Lorg/qiyi/android/video/activitys/fragment/order/com2;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lorg/qiyi/android/video/activitys/fragment/order/com1;

    const-wide/16 v4, 0x5

    invoke-direct {v3, v0, v4, v5, v6}, Lorg/qiyi/android/video/activitys/fragment/order/com1;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/order/com2;Lorg/qiyi/android/video/activitys/fragment/order/com1;)V

    return-void
.end method

.method public cpq()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "home_bottom_menu"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWB()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
