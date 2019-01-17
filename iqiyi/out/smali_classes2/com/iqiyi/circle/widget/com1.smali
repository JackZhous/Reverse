.class Lcom/iqiyi/circle/widget/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

.field UU:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/circle/widget/com1;->UU:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UU:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UU:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->b(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;I)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->nC()V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/com1;->UT:Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
