.class public Lcom/iqiyi/circle/activity/TrailActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

.field private yj:J

.field private yk:Ljava/lang/String;

.field private yl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/entity/m;",
            ">;"
        }
    .end annotation
.end field

.field private ym:Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yl:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/TrailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->dismissLoadingView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/activity/TrailActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yl:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method private dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/base/views/PPViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    return-object v0
.end method

.method private gM()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->showLoadingView()V

    new-instance v0, Lcom/iqiyi/circle/activity/e;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/activity/e;-><init>(Lcom/iqiyi/circle/activity/TrailActivity;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yj:J

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method private gN()V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "setCurrentMonth"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->log(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yl:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/m;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/m;->ie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v6, v0, 0x64

    rem-int/lit8 v7, v0, 0x64

    if-ne v4, v6, :cond_2

    if-ne v5, v7, :cond_2

    move v0, v3

    :goto_1
    if-nez v0, :cond_0

    if-ne v6, v4, :cond_3

    if-le v7, v5, :cond_3

    move v0, v3

    :cond_0
    :goto_2
    if-nez v0, :cond_1

    if-le v6, v4, :cond_4

    move v0, v3

    :cond_1
    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurrentMonth  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->log(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "setCurrentMonth  0"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yl:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yl:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    goto :goto_4
.end method

.method static synthetic h(Lcom/iqiyi/circle/activity/TrailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->gN()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/circle/activity/TrailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->gM()V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/circle/activity/TrailActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yj:J

    return-wide v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activity id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pL(Ljava/lang/String;)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->gR()V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mxxcmxy"

    return-object v0
.end method

.method public findViews()V
    .locals 2

    const v0, 0x7f0a1b59

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const v0, 0x7f0a1d92

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v0, 0x7f0a1d93

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/PPViewPager;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const v0, 0x7f0a1af2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1ab1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1f19

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/circle/activity/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/g;-><init>(Lcom/iqiyi/circle/activity/TrailActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public gO()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wall_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yj:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CIRCLE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yk:Ljava/lang/String;

    return-void
.end method

.method public gP()V
    .locals 2

    new-instance v0, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;-><init>(Lcom/iqiyi/circle/activity/TrailActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->ym:Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;

    return-void
.end method

.method public gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    new-instance v1, Lcom/iqiyi/circle/activity/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/i;-><init>(Lcom/iqiyi/circle/activity/TrailActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/circle/activity/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/j;-><init>(Lcom/iqiyi/circle/activity/TrailActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity;->ym:Lcom/iqiyi/circle/activity/TrailActivity$TabPageAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method protected gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public initViews()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yk:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->wT:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/activity/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/h;-><init>(Lcom/iqiyi/circle/activity/TrailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->nW(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->gN(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->T(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yh:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0306be

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->setContentView(I)V

    const-string/jumbo v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->gO()V

    iget-wide v0, p0, Lcom/iqiyi/circle/activity/TrailActivity;->yj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->gP()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->initViews()V

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/TrailActivity;->gM()V

    goto :goto_0
.end method
