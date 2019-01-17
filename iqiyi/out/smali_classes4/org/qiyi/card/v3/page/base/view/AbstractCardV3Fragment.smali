.class public abstract Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;
.super Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;
.implements Lorg/qiyi/card/v3/page/base/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/basecore/widget/ptr/internal/com4;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<TV;>;",
        "Lorg/qiyi/card/v3/page/base/nul;"
    }
.end annotation


# instance fields
.field protected eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected eTg:Lorg/qiyi/card/v3/page/c/prn;

.field protected iZd:Landroid/view/View;

.field protected iZe:Lorg/qiyi/card/v3/page/base/con;

.field protected iZf:Lorg/qiyi/card/v3/page/d/nul;

.field private iZg:Lorg/qiyi/basecard/v3/data/Page;

.field protected mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;-><init>()V

    return-void
.end method

.method private bke()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->cUt()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/aux;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventListenerFetcher()Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    new-instance v1, Lorg/qiyi/card/v3/page/base/view/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/page/base/view/aux;-><init>(Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->a(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/com6;)Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/app/Activity;)Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->createCupidAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->cUv()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cUs()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bjR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->RK:Landroid/view/ViewGroup;

    new-instance v1, Lorg/qiyi/card/v3/page/base/view/con;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/page/base/view/con;-><init>(Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const-string/jumbo v0, "page_title"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract E(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract F(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract G(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected Rm()V
    .locals 3

    const/16 v2, 0x8

    const-string/jumbo v0, "pulltorefresh_new"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->vZ(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected abstract a(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/com6;)Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
.end method

.method protected abstract a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/app/Activity;)Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Exception;)V
.end method

.method protected a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p2, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setCards(Ljava/util/List;Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p2, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addCards(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->onScroll(Landroid/view/ViewGroup;III)V

    return-void
.end method

.method public b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZg:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->x(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->fromCache:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->yD(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->Rj()V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->c(Lorg/qiyi/basecard/v3/data/Page;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected be(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public bjR()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

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

.method protected c(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->y(Lorg/qiyi/basecard/v3/data/Page;)V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/qiyi/card/v3/page/b/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/card/v3/page/b/aux;-><init>(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->k(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->Rm()V

    goto :goto_0
.end method

.method public cUg()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bjR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->cUh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->isAlive()Z

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

.method protected cUp()Lorg/qiyi/card/v3/page/base/con;
    .locals 2

    new-instance v0, Lorg/qiyi/card/v3/page/base/a/prn;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/card/v3/page/base/a/prn;-><init>(Lorg/qiyi/card/v3/page/base/nul;Lorg/qiyi/card/v3/page/a/aux;)V

    return-object v0
.end method

.method public cUq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getLastVisiblePosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cUr()Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZg:Lorg/qiyi/basecard/v3/data/Page;

    return-object v0
.end method

.method protected abstract cUt()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
.end method

.method protected abstract cUu()Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
.end method

.method protected cUv()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/page/a/aux;->cUn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public coE()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public coF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected abstract createCupidAdsClient()Lorg/qiyi/basecard/common/libs/con;
.end method

.method public gN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZf:Lorg/qiyi/card/v3/page/d/nul;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/card/v3/page/d/nul;->a(Ljava/util/List;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    return-void
.end method

.method public getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->F(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mLoadingView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->G(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->E(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bke()V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "no_new_content_and_wait"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->vZ(I)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZd:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->a(Landroid/view/View;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string/jumbo v1, "phone_empty_layout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->reset()V

    iput-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/con;->onDestroy()V

    iput-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onDestroy()V

    iput-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    :cond_2
    iput-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZf:Lorg/qiyi/card/v3/page/d/nul;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->unregisterCardEventBus()V

    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bjR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/con;->bkj()V

    :cond_0
    return-void
.end method

.method public onNetworkChange(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/con;->cUe()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->onPause()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->yC(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/con;->hm()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/con;->onResume()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->cUs()V

    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;III)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/con;->cUf()Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

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

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/card/v3/page/c/prn;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->initViews()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZf:Lorg/qiyi/card/v3/page/d/nul;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->D(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/page/d/con;->b(ILandroid/view/ViewGroup;)Lorg/qiyi/card/v3/page/d/nul;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZf:Lorg/qiyi/card/v3/page/d/nul;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/card/v3/page/c/prn;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/card/v3/page/c/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onCreate()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->cUp()Lorg/qiyi/card/v3/page/base/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0, p2}, Lorg/qiyi/card/v3/page/base/con;->onCreate(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZe:Lorg/qiyi/card/v3/page/base/con;

    invoke-interface {v0, p1}, Lorg/qiyi/card/v3/page/base/con;->setUserVisibleHint(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->yC(Z)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->cUs()V

    :cond_2
    return-void
.end method

.method public vZ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->be(Ljava/lang/String;)V

    return-void
.end method

.method protected x(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->iZf:Lorg/qiyi/card/v3/page/d/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/d/nul;->x(Lorg/qiyi/basecard/v3/data/Page;)V

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

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yx(Z)V

    :cond_0
    return-void
.end method

.method protected yC(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

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

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

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
