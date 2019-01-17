.class public Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/ui/view/bv;"
    }
.end annotation


# instance fields
.field private Nl:I

.field private XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

.field private brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

.field private brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

.field private brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

.field private brD:Landroid/view/View;

.field private brE:Z

.field private brF:Landroid/view/View;

.field private brG:Landroid/view/View;

.field private brH:Z

.field private mFragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brE:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brH:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->mFragmentActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->jO()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->initViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->gQ()V

    return-void
.end method

.method private OZ()V
    .locals 6

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brD:Landroid/view/View;

    const v1, 0x7f0a20ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Lcom/iqiyi/paopao/client/component/circle/tomove/h;

    invoke-direct {v3, p0, v1, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/h;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->Nl:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brD:Landroid/view/View;

    return-object v0
.end method

.method private initViewPager()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->getRes()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->ga(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/tomove/e;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/e;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/tomove/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/f;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private t(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->mLayout:Landroid/view/View;

    const v2, 0x7f0a07a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->a(Landroid/os/Bundle;ILandroid/view/ViewGroup;)Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/i;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    return-void
.end method


# virtual methods
.method public OW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public OX()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->Pc()V

    return-void
.end method

.method public OY()V
    .locals 2

    const v0, 0x7f0a2162

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brD:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->OZ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brD:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/g;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public Pa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brH:Z

    return v0
.end method

.method public Pb()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->mFragmentActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "fragment_tag_comments"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->mFragmentActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f04008c

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brH:Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->o(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->gy(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->k(Landroid/view/View;)V

    return-void
.end method

.method public bB(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->Nl:I

    return-void
.end method

.method public dC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brE:Z

    return-void
.end method

.method public dismissLoadingView()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->j(Landroid/view/View;)V

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    return-void
.end method

.method public findViews()V
    .locals 1

    const v0, 0x7f0a2161

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const v0, 0x7f0a1aaf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a20c5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brF:Landroid/view/View;

    const v0, 0x7f0a1af2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a2163

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brG:Landroid/view/View;

    return-void
.end method

.method public gQ()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brF:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/b;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/c;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/c;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brG:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/d;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initViews()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->initViewPager()V

    return-void
.end method

.method public jO()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->getFragmentActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "short_video"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public m(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brE:Z

    if-eqz v0, :cond_1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public n(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brE:Z

    if-eqz v0, :cond_1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brB:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public declared-synchronized notifyDataSetChanged()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brC:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView$ShortVideoDetailPageAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->hide()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showLoadingView()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->k(Landroid/view/View;)V

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->t(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->mFragmentActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1acb

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    const-string/jumbo v3, "fragment_tag_comments"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f040088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->arO:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->brH:Z

    goto :goto_0
.end method
