.class public abstract Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;
.super Lorg/qiyi/basecard/v3/page/BasePageConfig;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/Page;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/basecard/v3/page/BasePageConfig",
        "<TT;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final SHOULD_UPDATE_OCCASION_RESUME:I = 0x1

.field public static final SHOULD_UPDATE_OCCASION_SCROLL_IDLE:I

.field protected static TAG:Ljava/lang/String;


# instance fields
.field private canScrollToFirst:Z

.field private isFeedShow:Z

.field private mForceRefresh:Z

.field protected mPageId:Ljava/lang/String;

.field private final pageUpdateControl:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel",
            "<TT;TB;>.PageUpdateControl;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;-><init>(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->pageUpdateControl:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->canScrollToFirst:Z

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Landroid/view/ViewGroup;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->getFirstVisiblePosition(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Landroid/view/ViewGroup;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->getLastVisiblePosition(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->isFeedShow:Z

    return v0
.end method

.method static synthetic access$402(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->isFeedShow:Z

    return p1
.end method

.method private getFirstVisiblePosition(Landroid/view/ViewGroup;)I
    .locals 1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLastVisiblePosition(Landroid/view/ViewGroup;)I
    .locals 1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getLastVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canScrollToFirstItemWhileUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->canScrollToFirst:Z

    return v0
.end method

.method public getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheMode(J)Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCacheMode(J)Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getExpiredMillis(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->getExpiredTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    return-wide v0
.end method

.method public getExpiredTime(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->getExpiredTimeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCacheTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->mPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public invalidCacheTime()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->setDataChange(Z)V

    return-void
.end method

.method public onCardClicked()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->pageUpdateControl:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->setIndexCardClicked()V

    return-void
.end method

.method public onPagePause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->pageUpdateControl:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->setIndexPaused()V

    return-void
.end method

.method public bridge synthetic onPageStatisticsEnd(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->onPageStatisticsEnd(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public onPageStatisticsEnd(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Page;)V
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

.method public bridge synthetic onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->registReceiver(Ljava/lang/Object;)V

    return-void
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release(Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->release(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->mPageId:Ljava/lang/String;

    return-void
.end method

.method public setScrollToFirstItemWhileUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->canScrollToFirst:Z

    return-void
.end method

.method public shouldResetPage(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->isChange:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->shouldResetPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldUpdate(I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->pageUpdateControl:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->access$100(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->isChange:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public triggerCardShowPingback(Lorg/qiyi/basecard/v3/page/BasePage;Lorg/qiyi/basecard/v3/data/Page;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/page/BasePage",
            "<TT;>;",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Landroid/view/ViewGroup;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/page/BasePage;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/page/BasePage;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;-><init>(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/page/BasePage;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
