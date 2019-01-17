.class Lorg/qiyi/android/video/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;Lorg/qiyi/android/video/view/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/t;-><init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;II)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v0, v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v0, v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;F)F

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;II)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v0, v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v0, v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v0, v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v0, v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->c(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->c(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->b(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->c(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/t;->iqA:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-static {v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->c(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method
