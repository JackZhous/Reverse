.class public Lorg/qiyi/android/video/view/TabViewPager;
.super Landroid/widget/LinearLayout;


# instance fields
.field private UH:Landroid/support/v4/view/ViewPager;

.field private bEB:I

.field private irk:Landroid/widget/LinearLayout;

.field private irl:I

.field private irm:I

.field private irn:I

.field private iro:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/TabViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->bEB:I

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/TabViewPager;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irl:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irm:I

    invoke-direct {p0}, Lorg/qiyi/android/video/view/TabViewPager;->init()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/TabViewPager;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irm:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/TabViewPager;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/TabViewPager;->width:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/TabViewPager;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->width:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/TabViewPager;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/TabViewPager;->irn:I

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/TabViewPager;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->bEB:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/TabViewPager;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/TabViewPager;->irm:I

    return p1
.end method

.method static synthetic d(Lorg/qiyi/android/video/view/TabViewPager;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->iro:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/view/TabViewPager;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->UH:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/view/TabViewPager;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/view/TabViewPager;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irn:I

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/view/TabViewPager;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabViewPager;->setOrientation(I)V

    new-instance v0, Lorg/qiyi/android/video/view/ao;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/TabViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/view/ao;-><init>(Lorg/qiyi/android/video/view/TabViewPager;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irk:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/TabViewPager;->irk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->irk:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabViewPager;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/TabViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->UH:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->UH:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0a2510

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/TabViewPager;->UH:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->UH:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/TabViewPager;->UH:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/TabViewPager;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f(IF)F
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/TabViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
