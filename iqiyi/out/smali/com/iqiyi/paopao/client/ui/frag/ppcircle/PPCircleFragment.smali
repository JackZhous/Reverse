.class public Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;
.super Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/e;


# instance fields
.field public HG:Lcom/iqiyi/circle/fragment/c/prn;

.field public HJ:Lcom/iqiyi/circle/fragment/c/nul;

.field public HK:Lcom/iqiyi/circle/fragment/c/com4;

.field public HP:Lcom/iqiyi/circle/fragment/c/com1;

.field HZ:Z

.field public Ic:Lcom/iqiyi/circle/fragment/c/con;

.field private Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field bFh:I

.field public bFq:Lcom/iqiyi/circle/fragment/c/c/com6;

.field public bFr:Lcom/iqiyi/circle/fragment/c/a/com4;

.field public bFs:Z

.field private bFt:Lcom/iqiyi/paopao/client/common/c/com5;

.field yO:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFs:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HZ:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->yO:Z

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt3;->chk:Lcom/iqiyi/paopao/middlecommon/b/lpt3;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt3;)V

    return-void
.end method

.method private P(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->n(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a1be7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0307d6

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method private Q(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    const v2, 0x7f0a1be6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/view/View;)Lcom/iqiyi/circle/fragment/c/c/com6;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFq:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFq:Lcom/iqiyi/circle/fragment/c/c/com6;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)Lcom/iqiyi/circle/fragment/c/a/com4;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFr:Lcom/iqiyi/circle/fragment/c/a/com4;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFq:Lcom/iqiyi/circle/fragment/c/c/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFr:Lcom/iqiyi/circle/fragment/c/a/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/com2;)V

    return-void
.end method

.method private R(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    const v0, 0x7f0a1be5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v1, v2, v0, p1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/view/ViewStub;Landroid/view/View;)Lcom/iqiyi/circle/fragment/c/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;)Lcom/iqiyi/circle/fragment/c/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com1;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)Lcom/iqiyi/circle/fragment/c/nul;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;)Lcom/iqiyi/circle/fragment/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/nul;->setPresenter(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFq:Lcom/iqiyi/circle/fragment/c/c/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->b(Lcom/iqiyi/circle/fragment/c/con;)V

    return-void
.end method

.method private Sk()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->d(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com1;->setDrawerView(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFr:Lcom/iqiyi/circle/fragment/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/a/com4;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/prn;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/con;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iput-boolean v3, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBD:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    const-string/jumbo v1, "setViews"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->av(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFs:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFh:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0, v3}, Lcom/iqiyi/circle/fragment/c/prn;->Q(Z)V

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFh:I

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HZ:Z

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->yO:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->closeDrawer()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HZ:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->yO:Z

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/e/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    :cond_3
    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFs:Z

    return-void
.end method

.method private TW()V
    .locals 2

    const/16 v0, 0x3fa

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/prn;-><init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;)V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckP:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Sk()V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a1be2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/a/com3;->ku(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/a/com3;->ks(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/a/com3;->kt(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->p(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFq:Lcom/iqiyi/circle/fragment/c/c/com6;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/c/com6;->Il:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1be9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/c/com5;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFt:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/com3;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;-><init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;)V

    return-void
.end method

.method public static u(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/circle/fragment/c/com4;->h(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/circle/fragment/c/com4;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    return-object v0
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/circle/fragment/c/prn;->Q(Z)V

    return-void
.end method

.method public SW()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->SW()V

    :cond_0
    return-void
.end method

.method public TX()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/iqiyi/paopao/middlecommon/d/f;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iqiyi/paopao/middlecommon/d/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")TV;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    instance-of v0, v0, Lcom/iqiyi/circle/fragment/f/con;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/circle/fragment/f/con;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/f/con;->Z(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "album_id"

    aput-object v2, v1, v6

    const-string/jumbo v2, "tv_id"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/String;

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-interface {p2, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public closeDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    instance-of v0, v0, Lcom/iqiyi/circle/fragment/f/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/circle/fragment/f/con;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/f/con;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jA()V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "PUBLISHER_EXTERNAL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HZ:Z

    const-string/jumbo v0, "is_from_feed_share"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->yO:Z

    const-string/jumbo v0, "auto_add_sign_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFh:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->TW()V

    return-void
.end method

.method public ea(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->ea(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ee(Z)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Au:J

    new-instance v4, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;-><init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;Z)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/a/con;->a(Landroid/app/Activity;JLorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public gY()V
    .locals 0

    return-void
.end method

.method public gs()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->ee(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->gs()V

    :cond_0
    return-void
.end method

.method public hA()V
    .locals 0

    return-void
.end method

.method public hB()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->eX(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public hp(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->ho(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/prn;->onActivityDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/com1;->onActivityDestroy()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    instance-of v0, v0, Lcom/iqiyi/circle/fragment/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    check-cast v0, Lcom/iqiyi/circle/fragment/b/con;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/circle/fragment/b/con;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/circle/fragment/c/con;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    invoke-interface {v1}, Lcom/iqiyi/circle/fragment/c/com1;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v1}, Lcom/iqiyi/circle/fragment/c/nul;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFt:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/common/c/com5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f030661

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->P(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Q(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->R(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->S(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->initViews(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->e(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Sk()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jF()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/circle/fragment/c/nul;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/circle/fragment/c/com1;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->ee(Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->closeDrawer()V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jz()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->ee(Z)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v4, 0x30d60

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->eV(I)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->GA:Z

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->ku(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->ee(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com1;->setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/com6;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TO()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4e22 -> :sswitch_2
        0x4e23 -> :sswitch_0
        0x4e28 -> :sswitch_3
        0x30d54 -> :sswitch_1
        0x30d60 -> :sswitch_5
        0x30d61 -> :sswitch_5
        0x30d68 -> :sswitch_4
        0x30d88 -> :sswitch_6
        0x30d89 -> :sswitch_7
        0x30d8a -> :sswitch_9
        0x30d8b -> :sswitch_8
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFt:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->unRegist()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/com1;->onFragmentResume()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/prn;->onResume()V

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->GA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com1;->setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Gz:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->Gz:Z

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->ee(Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFt:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->Nr()V

    return-void
.end method
