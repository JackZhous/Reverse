.class public Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;
.super Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;


# instance fields
.field private FN:J

.field private FO:I

.field private KD:J

.field private btB:Landroid/view/View;

.field private btJ:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;

.field private btK:Lcom/iqiyi/paopao/middlecommon/entity/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;-><init>()V

    return-void
.end method

.method private Py()V
    .locals 4

    new-instance v0, Lcom/iqiyi/circle/fragment/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/circle/fragment/lpt5;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->FN:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/fragment/lpt5;->M(J)Lcom/iqiyi/circle/fragment/lpt5;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->FO:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt5;->bc(I)Lcom/iqiyi/circle/fragment/lpt5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/lpt5;->bb(I)Lcom/iqiyi/circle/fragment/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/lpt5;->iR()Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;-><init>()V

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->setFromType(I)V

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->mX(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bsY:Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt2;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/circle/fragment/lpt6;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1efb

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->bta:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btJ:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;Lcom/iqiyi/paopao/middlecommon/entity/k;)Lcom/iqiyi/paopao/middlecommon/entity/k;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btK:Lcom/iqiyi/paopao/middlecommon/entity/k;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/entity/k;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btK:Lcom/iqiyi/paopao/middlecommon/entity/k;

    return-object v0
.end method

.method private initView()V
    .locals 6

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Py()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Pz()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->PA()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Qe()V

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


# virtual methods
.method public PA()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307a5

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btB:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btB:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btJ:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;

    return-void
.end method

.method protected PY()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->PY()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_pyg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "wp_scjh"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btK:Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->afO()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btK:Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->afO()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btK:Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x2719

    invoke-static {p0, v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btK:Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->afO()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btK:Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Pz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Ip:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected Qg()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->ajm()Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->FN:J

    iget v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->FO:I

    new-instance v5, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/com6;->a(Landroid/app/Activity;JILorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "wp_scjh"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MATERIAL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->FN:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MATERIAL_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->FO:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MATERIAL_FEED_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->KD:J

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->initView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->btc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->Qg()V

    return-void
.end method
