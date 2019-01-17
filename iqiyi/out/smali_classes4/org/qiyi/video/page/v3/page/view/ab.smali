.class public abstract Lorg/qiyi/video/page/v3/page/view/ab;
.super Lorg/qiyi/basecard/v3/page/BasePage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePage",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field private eUJ:J

.field protected eWS:Z

.field protected jEY:Lorg/qiyi/android/a/b/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePage;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->eUJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->eWS:Z

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhX()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhJ()Lorg/qiyi/android/a/b/a/nul;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhV()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/ab;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->isVisibleToUser:Z

    return v0
.end method

.method private aj(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/view/ab;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private dhV()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    const/16 v1, 0x64

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhx()Lorg/qiyi/android/a/f/a/con;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/a/b/a/nul;->a(ILorg/qiyi/android/a/f/a/con;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    const/16 v1, 0xc8

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhT()Lorg/qiyi/android/a/f/a/con;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/a/b/a/nul;->a(ILorg/qiyi/android/a/f/a/con;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    const/16 v1, 0x1f4

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhU()Lorg/qiyi/android/a/f/a/con;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/a/b/a/nul;->a(ILorg/qiyi/android/a/f/a/con;)V

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;-><init>()V

    const-string/jumbo v2, "FOCUS_GROUP_SEEND_PINGBACK"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setSendPingbackFlag(Z)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public Rj()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isClassicPingbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/page/v3/page/view/ac;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/ac;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ab;->executeAction(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/lpt6;

    return-object v0
.end method

.method protected a(Lorg/qiyi/basecard/v3/data/Page;J)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isClassicPingbackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "V3BasePage"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "triggerPageShowPingback:"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rtime"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhr()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->dhs()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/qiyi/video/page/v3/page/d/lpt6;->zE(Z)V

    move v1, v0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getItemAt(I)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v3, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ab;->c(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ab;->ak(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method protected ak(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isClassicPingbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->isVisibleToUser:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgv()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageRpage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageRpage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "feed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->zE(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "V3BasePage"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "triggerFeedPageShowPingback:"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected c(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cUv()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cUw()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public cUx()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method protected d(Lorg/qiyi/basecard/v3/data/Page;I)V
    .locals 6

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->updatePageSessionId()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->sendPVOnLeave()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq p2, v4, :cond_1

    if-eq p2, v5, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/ab;->aj(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "V3BasePage"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageStatisticsStart : from="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eq p2, v4, :cond_3

    if-ne p2, v5, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->eUJ:J

    :cond_4
    :goto_0
    return-void

    :cond_5
    iput-wide v2, p0, Lorg/qiyi/video/page/v3/page/view/ab;->eUJ:J

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->refreshPV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->isResumed:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v2, v3}, Lorg/qiyi/video/page/v3/page/view/ab;->a(Lorg/qiyi/basecard/v3/data/Page;J)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->refreshPV()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v2, v3}, Lorg/qiyi/video/page/v3/page/view/ab;->a(Lorg/qiyi/basecard/v3/data/Page;J)V

    goto :goto_0
.end method

.method public dhA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dhJ()Lorg/qiyi/android/a/b/a/nul;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/b/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/a/b/a/nul;-><init>()V

    return-object v0
.end method

.method protected dhT()Lorg/qiyi/android/a/f/a/con;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/b/a/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/a/b/a/a/con;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    return-object v0
.end method

.method protected dhU()Lorg/qiyi/android/a/f/a/con;
    .locals 1

    new-instance v0, Lorg/qiyi/android/a/b/a/a/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/a/b/a/a/prn;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    return-object v0
.end method

.method protected dhW()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/LogoFootRowModel;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/LogoFootRowModel;-><init>()V

    return-object v0
.end method

.method protected dhX()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    const-class v1, Lorg/qiyi/b/con;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->hasIndex(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/b/con;

    invoke-direct {v1}, Lorg/qiyi/b/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)V

    :cond_0
    return-object v0
.end method

.method public abstract dhr()I
.end method

.method public abstract dhs()I
.end method

.method protected dhx()Lorg/qiyi/android/a/f/a/con;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/b/a/a/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/a/b/a/a/com2;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    return-object v0
.end method

.method protected e(Lorg/qiyi/basecard/v3/data/Page;I)V
    .locals 4

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onPageStatisticsEnd(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->sendPVOnLeave()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "V3BasePage"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageStatisticsEnd  from="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/video/page/v3/page/view/ab;->eUJ:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/video/page/v3/page/view/ab;->a(Lorg/qiyi/basecard/v3/data/Page;J)V

    :cond_2
    return-void
.end method

.method public findViewById(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TK;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
.end method

.method public synthetic getFirstCachePage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    return-object v0
.end method

.method protected hJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected isClassicPingbackEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->isClassicPingbackEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isCurrentPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNewPingbackEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->isNewPingbackEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBack()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const-string/jumbo v1, "V3BasePage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "on back press"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->eWS:Z

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/nul;->bXP()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    return-void
.end method

.method protected synthetic onPageStatisticsEnd(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/ab;->e(Lorg/qiyi/basecard/v3/data/Page;I)V

    return-void
.end method

.method protected synthetic onPageStatisticsStart(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/ab;->d(Lorg/qiyi/basecard/v3/data/Page;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/nul;->bXR()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->cUx()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/nul;->bXQ()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->cUw()V

    return-void
.end method

.method public setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/nul;->bXt()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/nul;->bXO()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/a/b/a/nul;->a(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Rj()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/a/b/a/nul;->tw(Z)V

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public vD()Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method protected yC(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;-><init>()V

    const-string/jumbo v2, "FOCUS_CARD_SCROLL_CONTROL"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setPageId(I)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setScroll(Z)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected zV(Z)V
    .locals 3

    const/16 v2, 0x7d1

    const/16 v1, 0x64

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/a/b/a/nul;->ce(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ab;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/a/b/a/nul;->cf(II)V

    goto :goto_0
.end method
