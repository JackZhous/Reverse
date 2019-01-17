.class abstract Lcom/qiyi/video/pages/category/com4;
.super Lorg/qiyi/basecard/v3/page/BasePage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePage",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private bHK:Landroid/view/View;

.field eVV:Landroid/support/v7/widget/RecyclerView;

.field private eVW:Landroid/view/View;

.field eVX:Landroid/view/View;

.field private eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

.field private eVZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eWa:Lorg/qiyi/video/homepage/a/com2;

.field private mHandler:Landroid/os/Handler;

.field protected mRootView:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePage;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVZ:Ljava/util/Set;

    new-instance v0, Lorg/qiyi/video/homepage/a/com2;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/a/com2;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eWa:Lorg/qiyi/video/homepage/a/com2;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/com4;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/com4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/com4;->mC(Z)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/category/com4;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private blc()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com4;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v4}, Lcom/qiyi/video/pages/category/com4;->mB(Z)Lcom/qiyi/video/pages/category/prn;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/pages/category/com4;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;-><init>(Landroid/app/Activity;Lcom/qiyi/video/pages/category/prn;Lorg/qiyi/video/homepage/a/com2;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVV:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/com4;->ble()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com4;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private bld()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->bHK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private ble()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com4;->activity:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private blf()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVZ:Ljava/util/Set;

    const-string/jumbo v1, "E:020008"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVZ:Ljava/util/Set;

    const-string/jumbo v1, "E:020008"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "home_top_menu_manage"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVZ:Ljava/util/Set;

    const-string/jumbo v1, "E:020009"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVZ:Ljava/util/Set;

    const-string/jumbo v1, "E:020009"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "home_top_menu_manage"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/pages/category/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/com4;->bld()V

    return-void
.end method

.method static synthetic d(Lcom/qiyi/video/pages/category/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/com4;->blf()V

    return-void
.end method

.method private mC(Z)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->bHK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->bHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->bHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method blb()Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    return-object v0
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    new-instance v1, Lcom/qiyi/video/pages/category/com7;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/com7;-><init>(Lcom/qiyi/video/pages/category/com4;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030208

    return v0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVW:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->bHK:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVX:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/com4;->blc()V

    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/com4;->mC(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/com4;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com4;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/video/pages/category/com5;

    invoke-direct {v3, p0}, Lcom/qiyi/video/pages/category/com5;-><init>(Lcom/qiyi/video/pages/category/com4;)V

    const-class v4, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    return-void
.end method

.method public abstract mB(Z)Lcom/qiyi/video/pages/category/prn;
.end method

.method protected notifyDataSetChanged()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/com4;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVY:Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com4;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/com2;->daE()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyi/video/pages/category/com6;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/com6;-><init>(Lcom/qiyi/video/pages/category/com4;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c18

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/com4;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/com4;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/com4;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/com4;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/com4;->activity:Landroid/app/Activity;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/com4;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eVZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/com4;->initView()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/com4;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/com4;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/com4;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method protected u(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com4;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/com2;->aj(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/com4;->notifyDataSetChanged()V

    return-void
.end method
