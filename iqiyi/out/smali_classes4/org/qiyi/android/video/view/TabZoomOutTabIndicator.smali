.class public Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;
.super Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# instance fields
.field protected irq:Lorg/qiyi/android/video/view/aq;

.field private final irr:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;

.field private irs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;-><init>(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irr:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irs:Z

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irs:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->bmF:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->bmF:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->iMj:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irs:Z

    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/view/aq;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irq:Lorg/qiyi/android/video/view/aq;

    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/android/video/view/ap;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/view/ap;-><init>(Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->cwa:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->iMq:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->iMq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->iMj:Landroid/widget/RadioGroup;

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->iMq:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->cQO()Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->mTabPadding:I

    iget v2, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->mTabPadding:I

    invoke-virtual {p2, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->cQP()Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    goto :goto_2
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0905cf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->Om(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->setTextSize(I)V

    const-string/jumbo v0, "#dab176"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->irr:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator$PageListener;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
