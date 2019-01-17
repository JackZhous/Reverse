.class public abstract Lcom/iqiyi/circle/fragment/c/c/aux;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;

# interfaces
.implements Lcom/iqiyi/circle/fragment/c/nul;


# instance fields
.field HZ:Z

.field protected Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field public Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

.field protected Ic:Lcom/iqiyi/circle/fragment/c/con;

.field protected Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

.field protected Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

.field protected If:I

.field protected mDivider:Landroid/view/View;

.field protected final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field yO:Z

.field public yi:Lcom/iqiyi/paopao/base/views/PPViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->HZ:Z

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yO:Z

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->jO()V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->findViews()V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->gQ()V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->jQ()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/c/c/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->bi(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/c/c/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->bh(I)V

    return-void
.end method

.method private bh(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/d/c;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/d/c;->iB()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    :cond_0
    return-void
.end method

.method private bi(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->ay(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    iget v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->s(II)V

    return-void
.end method

.method private findViews()V
    .locals 1

    const v0, 0x7f0a1be2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    const v0, 0x7f0a1be4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/PPViewPager;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const v0, 0x7f0a09df

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mDivider:Landroid/view/View;

    return-void
.end method

.method private gQ()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->initViewPager()V

    return-void
.end method

.method private initViewPager()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/views/PPViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->clear()V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v1, Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const v2, 0x7f0a07e8

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setId(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->jP()V

    new-instance v0, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private jO()V
    .locals 3

    new-instance v0, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    return-void
.end method

.method private jP()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/con;-><init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/nul;-><init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    return-void
.end method

.method private jQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/com1;-><init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public X(Z)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/con;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->jQ()V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;->vS()Z

    move-result v0

    :goto_1
    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lY()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->hide()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->jR()I

    move-result v4

    const v5, 0x7f0a2121

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->b(IIIIJ)V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/circle/fragment/c/con;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/aux;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public bg(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " freshDynamicTab tabIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "PUBLISHER_EXTERNAL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->HZ:Z

    const-string/jumbo v0, "is_from_feed_share"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yO:Z

    return-void
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected abstract i(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
.end method

.method protected abstract j(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
.end method

.method public jA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    return-object v0
.end method

.method public jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Id:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    return-object v0
.end method

.method public jD()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->B(Landroid/app/Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030644

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1b68

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/circle/fragment/c/c/com2;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com2;-><init>(Lcom/iqiyi/circle/fragment/c/c/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1b65

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/circle/fragment/c/c/com3;

    invoke-direct {v3, p0}, Lcom/iqiyi/circle/fragment/c/c/com3;-><init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1b66

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/circle/fragment/c/c/com4;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/circle/fragment/c/c/com4;-><init>(Lcom/iqiyi/circle/fragment/c/c/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->apD()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->ah(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->ai(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nF(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->gw(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nI(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    goto :goto_0
.end method

.method public jE()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/aux;->au(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public jF()V
    .locals 0

    return-void
.end method

.method public jG()Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected abstract jR()I
.end method

.method public jz()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " freshDynamicTab tabIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " freshDynamicTab tmp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->a(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 0

    return-void
.end method

.method protected abstract s(II)V
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/fragment/c/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->a(Lcom/iqiyi/circle/fragment/c/con;)V

    return-void
.end method

.method public setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/c/c/aux;->initViewPager()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->j(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/aux;->i(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/c/c/aux;->k(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/circle/fragment/c/c/aux;->X(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->HZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yO:Z

    if-eqz v0, :cond_3

    :cond_2
    iput v5, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    iput-boolean v2, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->HZ:Z

    iput-boolean v2, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yO:Z

    :cond_3
    iget v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    iget v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    if-lez v1, :cond_4

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getCount()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->ay(I)I

    move-result v0

    if-ne v5, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/prn;-><init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/base/views/PPViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->ay(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    iget v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->If:I

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/c/c/aux;->s(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->Ia:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/aux;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setOffscreenPageLimit(I)V

    goto :goto_2
.end method
