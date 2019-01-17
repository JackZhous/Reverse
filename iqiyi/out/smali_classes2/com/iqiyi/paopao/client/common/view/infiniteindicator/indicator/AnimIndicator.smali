.class public Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/PageIndicator;


# instance fields
.field private bmd:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private bme:I

.field private bmf:I

.field private bmg:I

.field private bmh:I

.field private bmi:I

.field private bmj:I

.field private bmk:Landroid/animation/AnimatorSet;

.field private bml:Landroid/animation/AnimatorSet;

.field private mIndicatorHeight:I

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f020df8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040087

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmg:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmh:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f020df8

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f040087

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmg:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmh:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->removeAllViews()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->NV()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmi:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmf:I

    iget v5, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->mIndicatorHeight:I

    invoke-virtual {p0, v4, v0, v5}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->addView(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bme:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bme:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->gk(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->gk(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v5, 0x7f020df8

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/video/R$styleable;->AnimIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->AnimIndicator_ci_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmf:I

    sget v1, Lcom/qiyi/video/R$styleable;->AnimIndicator_ci_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->mIndicatorHeight:I

    sget v1, Lcom/qiyi/video/R$styleable;->AnimIndicator_ci_margin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bme:I

    sget v1, Lcom/qiyi/video/R$styleable;->AnimIndicator_ci_animator:I

    const v2, 0x7f040081

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmg:I

    sget v1, Lcom/qiyi/video/R$styleable;->AnimIndicator_ci_drawable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmh:I

    sget v1, Lcom/qiyi/video/R$styleable;->AnimIndicator_ci_drawable_default:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmi:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmf:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->dip2px(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmf:I

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->mIndicatorHeight:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->dip2px(F)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->mIndicatorHeight:I

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bme:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->dip2px(F)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bme:I

    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmf:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->mIndicatorHeight:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bme:I

    goto :goto_2
.end method

.method private gk(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->gn(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->setGravity(I)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmg:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmg:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bml:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bml:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/con;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/con;-><init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->wU:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmd:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmd:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmd:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmd:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmd:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmd:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->gk(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->gk(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bml:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->gk(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bml:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->gk(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->gk(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmk:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/AnimIndicator;->bmj:I

    goto :goto_0
.end method
