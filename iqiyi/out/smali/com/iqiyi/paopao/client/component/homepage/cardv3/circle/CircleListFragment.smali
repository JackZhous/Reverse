.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;
.super Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;


# instance fields
.field private ata:Ljava/lang/String;

.field private atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

.field private bvZ:Landroid/view/View;

.field private bwa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->ata:Ljava/lang/String;

    return-void
.end method

.method private QX()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com2;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private QY()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->ata:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->QY()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    return-object v0
.end method


# virtual methods
.method public OP()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->dS(Z)V

    :cond_0
    return-void
.end method

.method public QZ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;->QW()V

    :cond_0
    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mycircl_new"

    return-object v0
.end method

.method public ix(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->ata:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f051731

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    const v2, 0x7f0a209a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v1, p0, v0}, Lcom/iqiyi/feed/b/b/com4;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public manualRefresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->QZ()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bwa:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/prn;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fc_search_keyword"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->ix(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->QX()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    const-string/jumbo v1, "hot"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->n(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0306f5

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a209c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    const v0, 0x7f0a2099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bwa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a209b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;->onDetach()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30da4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30da1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvZ:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/feed/b/b/com4;->x(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->QX()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->bvY:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method
