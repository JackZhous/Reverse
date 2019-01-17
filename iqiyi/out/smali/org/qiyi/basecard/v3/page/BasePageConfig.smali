.class public abstract Lorg/qiyi/basecard/v3/page/BasePageConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/basecard/v3/page/ITabPageConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
        "<TB;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PRELOAD_IMAGE_CARD_NUM:I = 0x2

.field public static final FROM_HOME_PAGE:I = 0x1

.field public static final FROM_UNKNOWN:I = 0x0

.field public static final SHOULD_UPDATE_OCCASION_RESUME:I = 0x1

.field public static final SHOULD_UPDATE_OCCASION_SCROLL_IDLE:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x7d295f955c3b74d7L


# instance fields
.field public transient filter:Landroid/content/IntentFilter;

.field public firstVisibleItem:I

.field public firstVisibleItemTop:I

.field public hasFootModel:Z

.field private hasRegist:Z

.field protected isChange:Z

.field private mFrom:I

.field public mIsIviewChannel:Z

.field private mRefreshPV:Z

.field private mRefreshUrl:Ljava/lang/String;

.field private mSkinEnable:Z

.field private nextUrl:Ljava/lang/String;

.field public pageTitle:Ljava/lang/String;

.field public pageType:I

.field public page_t:Ljava/lang/String;

.field protected preloadImageCardNum:I

.field public transient receiver:Landroid/content/BroadcastReceiver;

.field private rpage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mIsIviewChannel:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mSkinEnable:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->rpage:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->preloadImageCardNum:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshPV:Z

    iput v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mFrom:I

    return-void
.end method

.method private initReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/page/BasePageConfig$3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig$3;-><init>(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->receiver:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public addCacheCardModels(ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCardModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-gez p1, :cond_2

    move p1, v0

    :cond_0
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setCacheCardModels(Ljava/util/List;)V

    sget-object v2, Lorg/qiyi/basecard/v3/page/BasePageConfig;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "list:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setCacheCardModels(Ljava/util/List;)V

    goto :goto_1
.end method

.method public canScrollToFirstItemWhileUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected getCacheMode(J)Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method

.method public getCardModels()Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->isChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCache(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiredTime(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getExpiredTimeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/PageCache;->getCacheTime(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/basecard/v3/page/BasePageConfig;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, " getExpiredTime key="

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string/jumbo v5, ", duration="

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide v2
.end method

.method public getExpiredTimeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mFrom:I

    return v0
.end method

.method public getNextUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->nextUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;"
        }
    .end annotation
.end method

.method public getPageRpage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->rpage:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshUrl:Ljava/lang/String;

    return-object v0
.end method

.method public initCache()V
    .locals 0

    return-void
.end method

.method protected initDataChangeFilter()Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method protected initWithLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public isDurationPingbackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSkinEnable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mSkinEnable:Z

    return v0
.end method

.method public isUpdateNeeded(Ljava/lang/String;)Z
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCacheTime(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lorg/qiyi/basecard/v3/page/BasePageConfig;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string/jumbo v0, " isUpdateNeeded duration="

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v7, "m"

    aput-object v7, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v7, ", needUpdate="

    aput-object v7, v6, v0

    const/4 v7, 0x5

    cmp-long v0, v4, v12

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    cmp-long v0, v4, v12

    if-gez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected loadDataFromCache(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x7fffffff

    new-instance v4, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v4}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v4, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageParser()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/basecard/v3/page/BasePageConfig$2;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig$2;-><init>(Lorg/qiyi/basecard/v3/page/BasePageConfig;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getExpiredTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    new-instance v4, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v4}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v4, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCacheMode(J)Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0, v1}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageParser()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/net/Request$Builder;->tag(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v3

    const-string/jumbo v0, "home"

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecard/v3/page/BasePageConfig$1;-><init>(Lorg/qiyi/basecard/v3/page/BasePageConfig;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/Request;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public onCardClicked()V
    .locals 0

    return-void
.end method

.method public onChanged(Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 0

    return-void
.end method

.method public onPagePause()V
    .locals 0

    return-void
.end method

.method public onPageStatisticsEnd(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public refreshPV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshPV:Z

    return v0
.end method

.method protected registReceiver(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->hasRegist:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->initDataChangeFilter()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->initReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->initDataChangeFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->hasRegist:Z

    :cond_0
    return-void
.end method

.method public release(Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->hasRegist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->hasRegist:Z

    :cond_0
    return-void
.end method

.method public resetQuery(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    return-void
.end method

.method public restartPv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendPVOnLeave()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->putCache(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setDataChange(Z)V

    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->removeCache(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    return-void
.end method

.method public setDataChange(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->isChange:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    :cond_0
    return-void
.end method

.method public setDataSetObserver(Lorg/qiyi/basecard/v3/page/IDataSetObserver;)V
    .locals 0

    return-void
.end method

.method public setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 8

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/page/IPageCacheTime;->getCacheTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/page/IPageCacheTime;->getExpireTime()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/qiyi/basecard/v3/page/BasePageConfig;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, " setExpiredTime key="

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ", duration="

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, ", timestamp="

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v4

    invoke-virtual {v4, p1, v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->setCacheTime(Ljava/lang/String;J)V

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getExpiredTimeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/page/PageCache;->setCacheTime(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mFrom:I

    return-void
.end method

.method public setNextUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->initWithLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->nextUrl:Ljava/lang/String;

    return-void
.end method

.method public setPageRpage(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->rpage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->initWithLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->nextUrl:Ljava/lang/String;

    return-void
.end method

.method public setPreloadImageCardNum(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->preloadImageCardNum:I

    return-void
.end method

.method public setRefreshPV(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshPV:Z

    return-void
.end method

.method public setRpage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->rpage:Ljava/lang/String;

    return-void
.end method

.method public setScrollToFirstItemWhileUpdate(Z)V
    .locals 0

    return-void
.end method

.method public setSkinEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mSkinEnable:Z

    return-void
.end method

.method public shouldResetPage(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mRefreshUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
