.class public abstract Lorg/qiyi/video/page/v3/page/view/aux;
.super Lorg/qiyi/video/page/v3/page/view/ab;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/header/nul;
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;
.implements Lorg/qiyi/video/page/v3/page/a/con;
.implements Lorg/qiyi/video/page/v3/page/a/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lorg/qiyi/video/page/v3/page/view/ab;",
        "Lorg/qiyi/basecore/widget/ptr/header/nul;",
        "Lorg/qiyi/basecore/widget/ptr/internal/com4;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<TV;>;",
        "Lorg/qiyi/video/page/v3/page/a/con",
        "<TV;>;",
        "Lorg/qiyi/video/page/v3/page/a/prn;"
    }
.end annotation


# instance fields
.field protected RK:Landroid/view/ViewGroup;

.field protected eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected eTg:Lorg/qiyi/card/v3/page/c/prn;

.field private eTn:Landroid/view/View$OnClickListener;

.field private hfw:Landroid/view/View$OnClickListener;

.field protected iZd:Landroid/view/View;

.field protected jDN:Lorg/qiyi/video/page/v3/page/e/prn;

.field protected jEe:Lorg/qiyi/video/page/v3/page/a/nul;

.field protected jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

.field protected jEg:Lorg/qiyi/android/card/d/com6;

.field protected jEh:Lorg/qiyi/android/card/d/com5;

.field protected jEi:Lorg/qiyi/video/page/v3/page/view/com8;

.field protected mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/ab;-><init>()V

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/com2;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->hfw:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/com3;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTn:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->isVisibleToUser:Z

    return v0
.end method

.method private ae(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private b(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->c(Lorg/qiyi/video/page/v3/page/e/prn;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->hfw:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgt()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Z)V

    :cond_0
    return-void
.end method

.method private bjU()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private bkc()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0c14

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt1;->cAS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bke()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const-string/jumbo v1, "setIAdapter"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->cUt()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->attachTransmitter(Lorg/qiyi/android/a/h/com4;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/aux;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->isClassicPingbackEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->isNewPingbackEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->updatePingbackSwitch(ZZ)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->isDurationPingbackEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setPageSessionIdEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/prn;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getActionListenerFetcher()Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/com1;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setActionListenerFetcher(Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Rl()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setOutEventListener(Lorg/qiyi/basecard/v3/event/IEventListener;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    instance-of v1, v1, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/video/page/v3/page/view/aux;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/app/Activity;)Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->createCupidAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->cUv()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEi:Lorg/qiyi/video/page/v3/page/view/com8;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEi:Lorg/qiyi/video/page/v3/page/view/com8;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/com8;->setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    :cond_8
    return-void
.end method

.method private createCupidAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 5

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/card/a/nul;

    invoke-direct {v1, v0}, Lorg/qiyi/android/card/a/nul;-><init>(Lcom/mcto/ads/AdsClient;)V

    return-object v1
.end method

.method private dhm()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgx()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private dhn()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getFirstVisiblePosition()I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dk(II)V

    :cond_0
    return-void
.end method

.method static synthetic dht()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    sget-object v0, Lorg/qiyi/video/page/v3/page/view/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method static synthetic dhu()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    sget-object v0, Lorg/qiyi/video/page/v3/page/view/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method static synthetic dhv()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    sget-object v0, Lorg/qiyi/video/page/v3/page/view/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method static synthetic dhw()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    sget-object v0, Lorg/qiyi/video/page/v3/page/view/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method private mx(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/page/a/nul;->setUserVisibleHint(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->yC(Z)V

    return-void
.end method

.method private zS(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgy()[I

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getDataCount()I

    move-result v1

    aget v2, v0, v3

    if-le v1, v2, :cond_1

    aget v1, v0, v3

    if-nez v1, :cond_0

    aget v1, v0, v4

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected Rf()Lorg/qiyi/card/v3/c/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Rl()Lorg/qiyi/basecard/v3/event/IEventListener;
    .locals 1

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/com6;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    return-object v0
.end method

.method protected Rm()V
    .locals 3

    const/16 v2, 0x8

    const v0, 0x7f051027

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->vZ(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/app/Activity;)Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;
    .locals 3

    new-instance v1, Lorg/qiyi/android/card/video/CardV3VideoEventListener;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p2, v2, p1, v0}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "customError exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f0a0a61

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lorg/qiyi/video/page/v3/page/d/com8;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->b(Landroid/widget/TextView;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/page/v3/page/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    return-void
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/com7;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method protected a(ZLandroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p4, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setModels(Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/video/page/v3/page/d/lpt6;->hasFootModel:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhW()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p4, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModels(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p6}, Lorg/qiyi/video/page/v3/page/view/aux;->a(ZZZLjava/util/List;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lorg/qiyi/video/page/v3/page/view/aux;->ad(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, p4, p5}, Lorg/qiyi/video/page/v3/page/view/aux;->b(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    invoke-virtual {p0, p4}, Lorg/qiyi/video/page/v3/page/view/aux;->sendPageEvent(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->refreshPV()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->zV(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    new-instance v1, Lorg/qiyi/android/a/b/a/com5;

    invoke-direct {v1, p4}, Lorg/qiyi/android/a/b/a/com5;-><init>(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/b/a/nul;->e(Lorg/qiyi/android/a/e/aux;)V

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->zS(Z)V

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Rj()V

    invoke-virtual {p0, p4}, Lorg/qiyi/video/page/v3/page/view/aux;->ak(Lorg/qiyi/basecard/v3/data/Page;)Z

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/con;

    invoke-direct {v0, p0, p4}, Lorg/qiyi/video/page/v3/page/view/con;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->executeAction(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {p6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {p0, p4, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->c(Lorg/qiyi/basecard/v3/data/Page;Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/nul;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected aGS()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected ad(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->ae(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/d/lpt6;->pageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    iput-object v2, v0, Lorg/qiyi/video/page/v3/page/d/lpt6;->pageTitle:Ljava/lang/String;

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0c14

    invoke-virtual {p0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->findViewById(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lorg/qiyi/basecore/widget/Titlebar;

    if-eqz v3, :cond_1

    check-cast v1, Lorg/qiyi/basecore/widget/Titlebar;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/Titlebar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjV()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/aux;->onScroll(Landroid/view/ViewGroup;III)V

    return-void
.end method

.method protected b(Landroid/widget/TextView;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    const v0, 0x7f05088b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f0502e3

    goto :goto_0
.end method

.method protected b(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/lpt1;->c(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/view/lpt1;->ag(Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_1
    return-void
.end method

.method protected bTY()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected be(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public bjR()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isEmpty()Z

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

.method protected bjV()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    return v0
.end method

.method public bkk()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->st(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/model/item/_B;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/item/_B;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rpage:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "iview_entry"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "21"

    invoke-static {v2, v0, v3, v4, v5}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/video/react/WebTemplateManager;->getInstance(Landroid/app/Activity;)Lorg/qiyi/video/react/WebTemplateManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/react/WebTemplateManager;->isOfflineAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    const-class v4, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "CONFIGURATION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, "iview_home"

    const-string/jumbo v5, "20"

    invoke-static {v1, v0, v3, v4, v5}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    const v1, 0x7f040014

    const v2, 0x7f04004c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    const v1, 0x7f050371

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected c(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->y(Lorg/qiyi/basecard/v3/data/Page;)V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/com8;

    invoke-direct {v0, p1}, Lorg/qiyi/video/page/v3/page/d/com8;-><init>(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->k(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Rm()V

    goto :goto_0
.end method

.method protected c(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->I(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->J(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt1;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/page/v3/page/view/lpt1;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    return-void
.end method

.method public abstract cUt()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
.end method

.method public coE()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->a(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public coF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public dgc()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->stop()V

    return-void
.end method

.method public dhj()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/e/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->a(Lorg/qiyi/video/page/v3/page/e/prn;)V

    :cond_1
    return-void
.end method

.method public dhk()Lorg/qiyi/video/page/v3/page/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    return-object v0
.end method

.method protected dhl()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    :cond_0
    return-void
.end method

.method protected dho()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected dhp()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    :cond_0
    return-void
.end method

.method protected dhq()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dhr()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public dhs()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public handleCssDebugEvent(Lorg/qiyi/basecard/common/channel/eventBus/CardCssDebugMessageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public hk()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->shouldUpdate(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjR()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected initViews()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->F(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->G(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->hfw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->E(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/video/page/v3/page/d/lpt6;->mIsIviewChannel:Z

    if-eqz v0, :cond_6

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->so(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->UN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->sn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->UO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->sp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->UP(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/nul;)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjU()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhm()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bke()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->isNewPingbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/b/a/nul;->a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->isSkinEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    goto :goto_0
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/aux;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lorg/qiyi/video/page/v3/page/d/com9;

    if-eqz v0, :cond_1

    const v0, 0x7f051026

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->vZ(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->iZd:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->a(Landroid/view/View;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f05046d

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->vZ(I)V

    goto :goto_0
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/page/a/nul;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method public manualRefresh()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->mz(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/com4;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public mz(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->mz(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/ab;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEi:Lorg/qiyi/video/page/v3/page/view/com8;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x186a1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEi:Lorg/qiyi/video/page/v3/page/view/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/view/com8;->removeMessages(I)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEi:Lorg/qiyi/video/page/v3/page/view/com8;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/video/page/v3/page/view/com8;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x186a2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/ab;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->aGS()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->unregisterCardEventBus()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->clearCardActions()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhn()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhp()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhl()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onDestroy()V

    iput-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    :cond_1
    iput-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    iput-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bTY()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/card/v3/page/c/prn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/ab;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/nul;->dR(Z)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNetworkChange(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->cUe()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->onPause()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->onPause()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->yC(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    return-void
.end method

.method public onRefresh()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/qiyi/video/page/v3/page/view/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt5;->h(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->hm()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cSY()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/item/_B;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/item/_B;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rpage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "iview_continue"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "21"

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->onResume()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->onResume()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->yC(Z)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bkc()V

    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;III)V"
        }
    .end annotation

    if-lez p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dho()I

    move-result v1

    sub-int v1, p4, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->cUf()Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p2, p3, p4}, Lorg/qiyi/card/v3/page/c/prn;->onScroll(Landroid/view/ViewGroup;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/card/v3/page/c/prn;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/ab;->onStop()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/ab;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/com8;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEi:Lorg/qiyi/video/page/v3/page/view/com8;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/e/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEf:Lorg/qiyi/video/page/v3/page/view/lpt1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->b(Lorg/qiyi/video/page/v3/page/e/prn;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/card/v3/page/c/prn;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/card/v3/page/c/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->isUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onCreate()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->a(Lorg/qiyi/video/page/v3/page/e/prn;)V

    :cond_3
    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eWS:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0, p2}, Lorg/qiyi/video/page/v3/page/a/nul;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eWS:Z

    :cond_4
    return-void
.end method

.method public resetData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->resetData()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_1
    return-void
.end method

.method public setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/ab;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->dhj()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->a(Lorg/qiyi/video/page/v3/page/a/nul;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/ab;->setUserVisibleHint(Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/aux;->mx(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->bkc()V

    return-void
.end method

.method protected vG()Lorg/qiyi/basecard/v3/action/IActionFinder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEg:Lorg/qiyi/android/card/d/com6;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/com5;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEg:Lorg/qiyi/android/card/d/com6;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEg:Lorg/qiyi/android/card/d/com6;

    return-object v0
.end method

.method protected vH()Lorg/qiyi/basecard/v3/action/IActionContext;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEh:Lorg/qiyi/android/card/d/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/d/com5;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/card/d/com5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEh:Lorg/qiyi/android/card/d/com5;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->jEh:Lorg/qiyi/android/card/d/com5;

    return-object v0
.end method

.method public vZ(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/aux;->be(Ljava/lang/String;)V

    return-void
.end method

.method protected y(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->disable_refresh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yx(Z)V

    :cond_0
    return-void
.end method

.method public zC(Z)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->isVisibleToUser:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/aux;->isResumed:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgx()Z

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

.method public zR(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->resetData()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/aux;->onRefresh()V

    return-void
.end method
