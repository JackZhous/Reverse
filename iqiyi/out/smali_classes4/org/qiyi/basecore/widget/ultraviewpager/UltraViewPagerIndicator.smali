.class public Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lorg/qiyi/basecore/widget/ultraviewpager/aux;


# instance fields
.field private aCJ:I

.field private gravity:I

.field private iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

.field private iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private iVf:I

.field private iVg:Z

.field private iVh:I

.field private iVi:I

.field private iVj:I

.field private iVk:I

.field private iVl:I

.field private iVm:I

.field private iVn:Landroid/graphics/Bitmap;

.field private iVo:Landroid/graphics/Bitmap;

.field private iVp:Landroid/graphics/Paint;

.field private iVq:Landroid/graphics/Paint;

.field iVr:F

.field iVs:F

.field private iVt:Lorg/qiyi/basecore/widget/ultraviewpager/com7;

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->init()V

    return-void
.end method

.method private cTJ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cTK()F
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->cTJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVs:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private cTL()F
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->cTJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVs:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVs:F

    return-void
.end method


# virtual methods
.method public build()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVt:Lorg/qiyi/basecore/widget/ultraviewpager/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVt:Lorg/qiyi/basecore/widget/ultraviewpager/com7;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com7;->build()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->NV()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVh:I

    add-int v4, v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVj:I

    add-int v7, v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVi:I

    add-int v8, v0, v1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVk:I

    add-int v9, v0, v1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->cTK()F

    move-result v10

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->cTJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVf:I

    if-nez v1, :cond_2

    float-to-int v1, v10

    iput v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVf:I

    :cond_2
    int-to-float v1, v8

    int-to-float v2, v4

    add-int/lit8 v11, v5, -0x1

    int-to-float v11, v11

    int-to-float v12, v0

    mul-float/2addr v12, v10

    iget v13, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVf:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    mul-float/2addr v11, v12

    iget v12, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->gravity:I

    and-int/lit8 v12, v12, 0x7

    iget v13, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->gravity:I

    and-int/lit8 v13, v13, 0x70

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move v4, v2

    :goto_2
    sparse-switch v13, :sswitch_data_0

    :goto_3
    const/4 v2, 0x1

    if-ne v12, v2, :cond_3

    const/16 v2, 0x10

    if-ne v13, v2, :cond_3

    sub-int v1, v6, v9

    sub-int/2addr v1, v8

    int-to-float v1, v1

    sub-float/2addr v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :cond_3
    iget v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_a

    int-to-float v6, v3

    int-to-float v7, v0

    mul-float/2addr v7, v10

    iget v8, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVf:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->cTJ()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v7}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getCurrentItem()I

    move-result v7

    if-ne v3, v7, :cond_7

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    sub-int v2, v3, v4

    sub-int/2addr v2, v7

    int-to-float v2, v2

    sub-float/2addr v2, v11

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move v4, v2

    goto :goto_2

    :pswitch_2
    sub-int v2, v3, v7

    int-to-float v2, v2

    sub-float/2addr v2, v11

    sub-float/2addr v2, v10

    move v4, v2

    goto :goto_2

    :pswitch_3
    add-float/2addr v2, v10

    move v4, v2

    goto :goto_2

    :sswitch_0
    sub-int v1, v6, v9

    sub-int/2addr v1, v8

    int-to-float v1, v1

    sub-float/2addr v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_3

    :sswitch_1
    sub-int v1, v6, v9

    int-to-float v1, v1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->cTL()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_3

    :sswitch_2
    add-float/2addr v1, v10

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVo:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    iget-object v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    iget v8, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVm:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    int-to-float v7, v7

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    int-to-float v7, v7

    iget-object v8, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getCurrentItem()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVf:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVg:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVr:F

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    :cond_b
    add-float/2addr v0, v4

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->cTJ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVn:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    iget v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVl:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVq:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->aCJ:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iput p2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVr:F

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->aCJ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->invalidate()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setFocusColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVl:I

    return-object p0
.end method

.method public setFocusIcon(Landroid/graphics/Bitmap;)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVn:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setFocusResId(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVn:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setGravity(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->gravity:I

    return-object p0
.end method

.method public setIndicatorBuildListener(Lorg/qiyi/basecore/widget/ultraviewpager/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVt:Lorg/qiyi/basecore/widget/ultraviewpager/com7;

    return-void
.end method

.method public setIndicatorPadding(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVf:I

    return-object p0
.end method

.method public setMargin(IIII)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVh:I

    iput p2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVi:I

    iput p3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVj:I

    iput p4, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVk:I

    return-object p0
.end method

.method public setNormalColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVm:I

    return-object p0
.end method

.method public setNormalIcon(Landroid/graphics/Bitmap;)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setNormalResId(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVo:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVe:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setRadius(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->radius:I

    return-object p0
.end method

.method public setStrokeColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setStrokeWidth(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iVp:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public setViewPager(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
