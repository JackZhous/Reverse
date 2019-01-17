.class public Lcom/iqiyi/paopao/client/ui/frag/a/com2;
.super Lcom/iqiyi/circle/fragment/c/c/com5;

# interfaces
.implements Lcom/iqiyi/circle/fragment/a/nul;


# instance fields
.field private JO:I

.field private bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

.field private bFh:I

.field private bFi:Ljava/lang/String;

.field private bxF:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com5;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bxF:Z

    check-cast p2, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auto_add_sign_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFh:I

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invie_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFi:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->iE(Ljava/lang/String;)V

    return-void
.end method

.method private TU()Lcom/iqiyi/circle/fragment/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    check-cast v0, Lcom/iqiyi/circle/fragment/a/con;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/a/com2;)Lcom/iqiyi/circle/fragment/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/a/com2;)Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    return-object v0
.end method

.method private jD()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->TX()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->B(Landroid/app/Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030644

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1b68

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/paopao/client/ui/frag/a/com4;

    invoke-direct {v4, p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/a/com4;-><init>(Lcom/iqiyi/paopao/client/ui/frag/a/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->ah(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->ai(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nF(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->gw(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nI(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    goto :goto_0
.end method

.method private t(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->JO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->jD()V

    :cond_0
    :goto_0
    iput v3, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->JO:I

    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->JO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mw()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->JO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0517d8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->s(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public TT()V
    .locals 0

    return-void
.end method

.method public be(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->hl(I)V

    return-void
.end method

.method public ea(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->ea(Z)Z

    move-result v0

    return v0
.end method

.method public ho(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->JO:I

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->I(F)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com5;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30d9a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->s(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onFragmentResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bxF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bxF:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->TU()Lcom/iqiyi/circle/fragment/a/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/a/con;->jt()V

    goto :goto_0
.end method

.method public setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->Ii:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    move-object v2, p1

    check-cast v2, Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/circle/entity/StarPosterEntity;)V

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFh:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->eb(Z)V

    :cond_0
    :goto_0
    iput v4, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFh:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/frag/a/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/frag/a/com3;-><init>(Lcom/iqiyi/paopao/client/ui/frag/a/com2;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->p(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->t(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    :goto_1
    return-void

    :cond_1
    iget v2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFh:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hT()Lcom/iqiyi/circle/entity/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->eb(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->bFg:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    check-cast p1, Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/circle/entity/StarPosterEntity;)V

    return-void
.end method
