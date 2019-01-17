.class public Lorg/iqiyi/video/livechat/emotion/CircleIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field private bme:I

.field private bmf:I

.field private fAL:Landroid/support/v4/view/ViewPager;

.field private fAM:I

.field private fAN:I

.field private fAO:Landroid/database/DataSetObserver;

.field private mIndicatorHeight:I

.field private final mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mLastPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bme:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bmf:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mIndicatorHeight:I

    const v0, 0x7f020533

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAM:I

    const v0, 0x7f020534

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAN:I

    iput v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mLastPosition:I

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/emotion/com1;-><init>(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/emotion/com2;-><init>(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAO:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bme:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bmf:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mIndicatorHeight:I

    const v0, 0x7f020533

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAM:I

    const v0, 0x7f020534

    iput v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAN:I

    iput v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mLastPosition:I

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/emotion/com1;-><init>(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/emotion/com2;-><init>(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAO:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mLastPosition:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mLastPosition:I

    return v0
.end method

.method private bwD()V
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    if-ne v2, v0, :cond_2

    iget v3, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAM:I

    invoke-direct {p0, v3}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->zr(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAN:I

    invoke-direct {p0, v3}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->zr(I)V

    goto :goto_1
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAN:I

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAM:I

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/livechat/emotion/CircleIndicator;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bwD()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->setGravity(I)V

    return-void
.end method

.method private zr(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bmf:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->dip2px(F)I

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mIndicatorHeight:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->dip2px(F)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bme:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bme:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->bwD()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAO:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->fAL:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public dip2px(F)I
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->getResources()Landroid/content/res/Resources;

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
