.class Lcom/iqiyi/paopao/client/ui/customviews/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/ui/widget/com1;


# instance fields
.field final synthetic bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;Lcom/iqiyi/paopao/client/ui/customviews/com7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/com8;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->b(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;F)F

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->c(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;F)F

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->d(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->invalidate()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com8;->bED:Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
