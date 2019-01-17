.class public Lcom/iqiyi/circle/activity/CollectionListActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private wU:Landroid/support/v4/view/ViewPager;

.field private wV:Lcom/iqiyi/circle/adapter/PPMyCircleAdapter;

.field private wW:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

.field private wX:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

.field private wY:J

.field private wZ:I

.field private xa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/CollectionListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/activity/CollectionListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wY:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_where"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wZ:I

    iget-wide v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wY:J

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->xa:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "userId"

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "fromPage"

    iget v2, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wZ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "isOwner"

    iget-boolean v2, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->xa:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0a1b0f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a1b0d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->hH(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->py(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/activity/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/aux;-><init>(Lcom/iqiyi/circle/activity/CollectionListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b0e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v1, 0x7f0518ce

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->pj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v1, 0x7f0518db

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->pj(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->xa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const-string/jumbo v1, "\u6211\u7684\u5708\u5b50"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-direct {v1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wW:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wW:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-direct {v1}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wX:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wX:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/iqiyi/circle/adapter/PPMyCircleAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/circle/adapter/PPMyCircleAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wV:Lcom/iqiyi/circle/adapter/PPMyCircleAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/circle/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/con;-><init>(Lcom/iqiyi/circle/activity/CollectionListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/circle/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/nul;-><init>(Lcom/iqiyi/circle/activity/CollectionListActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const-string/jumbo v1, "TA\u7684\u5708\u5b50"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->gs()V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wX:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->gs()V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/CollectionListActivity;->wW:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->gs()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03062e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->initData()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->initView()V

    return-void
.end method
