.class public Lorg/qiyi/basecard/common/widget/GalleryView;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field protected XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/GalleryView;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/GalleryView;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/GalleryView;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/GalleryView;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method cOg()I
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/GalleryView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/GalleryView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/GalleryView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/GalleryView;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/GalleryView;->getScrollX()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    neg-int v4, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/GalleryView;->cOg()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->getChildDrawingOrder(II)I

    move-result v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    if-eq p2, v1, :cond_2

    if-lt p2, v0, :cond_4

    add-int/lit8 v1, p1, -0x1

    sub-int v0, p2, v0

    sub-int v0, v1, v0

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_1
.end method
