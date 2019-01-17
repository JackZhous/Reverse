.class public Lcom/iqiyi/paopao/client/ui/frag/a/con;
.super Lcom/iqiyi/paopao/client/ui/frag/com4;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private HZ:Z

.field private bEZ:Z

.field private bFa:Z

.field private bFb:Z

.field private bFc:Lcom/iqiyi/circle/b/aux;

.field private bFd:Lcom/iqiyi/circle/b/lpt1;

.field private yO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/com4;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    new-instance v1, Lcom/iqiyi/circle/b/aux;

    const v0, 0x7f0a1bea

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lcom/iqiyi/circle/b/aux;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFc:Lcom/iqiyi/circle/b/aux;

    new-instance v0, Lcom/iqiyi/circle/b/lpt1;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/a/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/nul;-><init>(Lcom/iqiyi/paopao/client/ui/frag/a/con;Landroid/support/v4/app/FragmentActivity;)V

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/circle/b/lpt1;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/b/lpt5;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->TR()V

    return-void
.end method

.method private TR()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "pp_circle_2"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "pp_circle_3"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "pp_circle_4"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "pp_circle_1"

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/client/ui/frag/a/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/frag/a/prn;-><init>(Lcom/iqiyi/paopao/client/ui/frag/a/con;)V

    invoke-static {v1, v0, v2}, Lorg/iqiyi/datareact/con;->a([Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    return-void
.end method

.method private TS()V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->HZ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFb:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iput-boolean v1, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBz:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    instance-of v1, v1, Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->TT()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/a/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->If:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/a/con;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bp(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/a/con;)Lcom/iqiyi/circle/b/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    return-object v0
.end method

.method private bp(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/con;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFc:Lcom/iqiyi/circle/b/aux;

    invoke-virtual {v1, v0, p1}, Lcom/iqiyi/circle/b/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;I)V

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->X(Z)V

    :goto_0
    sparse-switch p1, :sswitch_data_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/lpt1;->hide()V

    :goto_1
    return-void

    :sswitch_0
    invoke-virtual {p0, v7}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->X(Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahe()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahe()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->X(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->X(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/b/lpt1;->show(I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_2
        0x6 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/frag/a/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->TS()V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/circle/b/lpt1;->a(IJJ)V

    return-void
.end method

.method public bf(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bg(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/com4;->e(Landroid/content/Intent;)V

    const-string/jumbo v0, "target_card_type_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->If:I

    const-string/jumbo v0, "from_star_come_wall_text_layout"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bEZ:Z

    const-string/jumbo v0, "from_home_explore_star_come_wall"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFa:Z

    const-string/jumbo v0, "is_from_feed_share"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yO:Z

    const-string/jumbo v0, "PUBLISHER_EXTERNAL"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->HZ:Z

    sget-object v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "isFromExternalPublisher "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->HZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method protected i(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/circle/b/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFb:Z

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceE:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->X(Z)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bEZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFb:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yO:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->HZ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->If:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->If:I

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/a/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/a/com1;-><init>(Lcom/iqiyi/paopao/client/ui/frag/a/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected jR()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public kl()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/lpt1;->kl()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/com4;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/lpt1;->kn()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/b/lpt1;->P(J)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bf(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/lpt1;->km()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x30d72 -> :sswitch_0
        0x30d73 -> :sswitch_1
        0x30d99 -> :sswitch_2
        0x30d9b -> :sswitch_3
    .end sparse-switch
.end method

.method protected s(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bp(I)V

    return-void
.end method

.method public s(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->bFd:Lcom/iqiyi/circle/b/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/circle/b/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/view/View;)V

    return-void
.end method
