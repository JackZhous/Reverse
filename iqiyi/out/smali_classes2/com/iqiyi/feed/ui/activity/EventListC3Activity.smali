.class public Lcom/iqiyi/feed/ui/activity/EventListC3Activity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private ash:Lcom/iqiyi/feed/ui/adapter/EventListFragmentPagerAdapter;

.field private asi:Lcom/iqiyi/feed/entity/com7;

.field private asj:Ljava/lang/String;

.field private ask:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private asl:Landroid/view/ViewGroup;

.field private wU:Landroid/support/v4/view/ViewPager;

.field private xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

.field private yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asi:Lcom/iqiyi/feed/entity/com7;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ask:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;Lcom/iqiyi/feed/entity/com7;)Lcom/iqiyi/feed/entity/com7;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asi:Lcom/iqiyi/feed/entity/com7;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xJ()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xK()V

    return-void
.end method

.method private xJ()V
    .locals 10

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asi:Lcom/iqiyi/feed/entity/com7;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "EventListC3Activity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mEventListTabsEntity = "

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asi:Lcom/iqiyi/feed/entity/com7;

    invoke-virtual {v3}, Lcom/iqiyi/feed/entity/com7;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asi:Lcom/iqiyi/feed/entity/com7;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asi:Lcom/iqiyi/feed/entity/com7;

    iget-object v1, v1, Lcom/iqiyi/feed/entity/com7;->aqp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xN()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asi:Lcom/iqiyi/feed/entity/com7;

    iget-object v1, v1, Lcom/iqiyi/feed/entity/com7;->aqp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/com8;

    add-int/lit8 v1, v1, 0x1

    iget-object v6, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asj:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asj:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/iqiyi/feed/entity/com8;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v1, -0x1

    :cond_0
    iget-object v6, v0, Lcom/iqiyi/feed/entity/com8;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->cI(Ljava/lang/String;)Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;

    move-result-object v6

    iget-object v7, v0, Lcom/iqiyi/feed/entity/com8;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->cJ(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v0, v0, Lcom/iqiyi/feed/entity/com8;->name:Ljava/lang/String;

    invoke-direct {v6, v0, v9, v9}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "EventListC3Activity"

    const-string/jumbo v2, "mEventListTabsEntity = null"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/EventListFragmentPagerAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/feed/ui/adapter/EventListFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ash:Lcom/iqiyi/feed/ui/adapter/EventListFragmentPagerAdapter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ash:Lcom/iqiyi/feed/ui/adapter/EventListFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->gM(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/com8;-><init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/com9;-><init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_3
    return-void
.end method

.method private xK()V
    .locals 3

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xM()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/c/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/feed/c/a/prn;-><init>()V

    invoke-static {}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/feed/entity/com7;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/lpt1;-><init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public static xL()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_paopao/3.0/paopao_discovery?card_v=3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lorg/qiyi/context/utils/com7;->x(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "req_times"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "req_sn"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "page_st"

    const-string/jumbo v3, "tab"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/toolbox/com8;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "EventListC3Activity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "final tabUrl = "

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method private xM()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ask:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt3;

    invoke-direct {v1, p0, p0}, Lcom/iqiyi/feed/ui/activity/lpt3;-><init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->B(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/lpt2;-><init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->C(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ask:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ask:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private xN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ask:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->ask:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030651

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->setContentView(I)V

    const v0, 0x7f0a1ba3

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/com7;-><init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;->ask()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setTextSize(F)V

    const v0, 0x7f0a1ba4

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tabName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asj:Ljava/lang/String;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->asl:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->xK()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onResume()V

    return-void
.end method
