.class public Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;
.super Landroid/support/v4/view/ViewPager;

# interfaces
.implements Lorg/qiyi/basecore/widget/ultraviewpager/com6;


# instance fields
.field private iUY:Z

.field private iVA:I

.field private iVB:I

.field private iVC:Ljava/lang/reflect/Field;

.field private iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

.field private iVv:Z

.field private iVw:Z

.field private iVx:I

.field private iVy:I

.field private iVz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setClipChildren(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setOverScrollMode(I)V

    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "mMinimumVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVC:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVC:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVC:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVC:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public center()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setCurrentItem(I)V

    return-void
.end method

.method protected dd(II)V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->Pi(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVy:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVz:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVA:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVB:I

    if-eq v4, v5, :cond_3

    :cond_2
    iget v4, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVy:I

    iget v5, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVz:I

    iget v6, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVA:I

    iget v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVB:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v3}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildMeasureSpec(III)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v5, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    iget-boolean v6, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVv:Z

    if-eqz v6, :cond_0

    if-nez v5, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildCount()I

    move-result v6

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_7

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getCurrentItem()I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->getPageWidth(I)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_7
    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVz:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVB:I

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVw:Z

    if-eqz v2, :cond_0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVx:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setMeasuredDimension(II)V

    iget v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVz:I

    iget v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVB:I

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVv:Z

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public getConstrainLength()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVx:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->NV()I

    move-result v1

    rem-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->dd(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVv:Z

    return-void
.end method

.method public resetPosition()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setCurrentItem(I)V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->a(Lorg/qiyi/basecore/widget/ultraviewpager/com6;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iUY:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->setEnableLoop(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVv:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVx:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method public setAutoMeasureHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVw:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->cTI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->NV()I

    move-result v1

    rem-int v1, p1, v1

    add-int p1, v0, v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setEnableLoop(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iUY:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVu:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iUY:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->setEnableLoop(Z)V

    :cond_0
    return-void
.end method

.method public setItemMargin(IIII)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVy:I

    iput p2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVz:I

    iput p3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVA:I

    iput p4, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->iVB:I

    return-void
.end method
