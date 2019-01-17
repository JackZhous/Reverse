.class public Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;
.super Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;


# instance fields
.field private Kh:J

.field private btB:Landroid/view/View;

.field private btC:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

.field private btD:Lcom/iqiyi/paopao/middlecommon/entity/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;-><init>()V

    return-void
.end method

.method private Pz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Ip:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Qh()V
    .locals 4

    new-instance v0, Lcom/iqiyi/circle/fragment/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/circle/fragment/lpt5;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Kh:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/fragment/lpt5;->N(J)Lcom/iqiyi/circle/fragment/lpt5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt5;->bb(I)Lcom/iqiyi/circle/fragment/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt5;->iR()Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;-><init>()V

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->setFromType(I)V

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->mX(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bsY:Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1efb

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btD:Lcom/iqiyi/paopao/middlecommon/entity/j;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;Lcom/iqiyi/paopao/middlecommon/entity/j;)Lcom/iqiyi/paopao/middlecommon/entity/j;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btD:Lcom/iqiyi/paopao/middlecommon/entity/j;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btC:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    return-object v0
.end method

.method private initView()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Qh()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Pz()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->PA()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Qe()V

    return-void
.end method


# virtual methods
.method protected PA()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307a1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btB:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btB:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btC:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    return-void
.end method

.method protected PY()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->PY()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_pyg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    const/16 v0, 0x271b

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Kh:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->dV(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btD:Lcom/iqiyi/paopao/middlecommon/entity/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btD:Lcom/iqiyi/paopao/middlecommon/entity/j;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jU(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Z)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected Qg()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ajm()Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Kh:J

    new-instance v4, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;

    invoke-direct {v4, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->d(Landroid/app/Activity;JLorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "wp_hdpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "eventId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Kh:J

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->initView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->btc:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Qg()V

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "draft_global_behavior"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
