.class public Lcom/qiyi/card/common/view/CardViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private scrollble:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/common/view/CardViewPager;->scrollble:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/common/view/CardViewPager;->scrollble:Z

    return-void
.end method


# virtual methods
.method public isScrollble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/common/view/CardViewPager;->scrollble:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/common/view/CardViewPager;->scrollble:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/qiyi/card/common/view/CardViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/card/common/view/CardViewPager;->getMeasuredWidth()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    check-cast v0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    invoke-virtual {p0}, Lcom/qiyi/card/common/view/CardViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->getMaxItemHeight(Landroid/view/ViewGroup;III)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/common/view/CardViewPager;->scrollble:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/card/common/view/CardViewPager;->scrollble:Z

    return-void
.end method
