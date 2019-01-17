.class public Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# direct methods
.method protected constructor <init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cU(II)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget v1, v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget v1, v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    if-eq v1, p1, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget v2, v2, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;ILandroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget v1, v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget v3, v3, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;ILandroid/widget/TextView;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput p1, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput p2, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cU(II)Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->b(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cU(II)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->b(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;Z)Z

    return-void
.end method
