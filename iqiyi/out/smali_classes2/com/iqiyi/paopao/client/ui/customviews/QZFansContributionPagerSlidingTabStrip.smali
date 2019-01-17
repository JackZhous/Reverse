.class public Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final ATTRS:[I


# instance fields
.field private UF:Landroid/widget/LinearLayout$LayoutParams;

.field private UG:Landroid/widget/LinearLayout$LayoutParams;

.field public UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private UL:I

.field private UM:Z

.field private UO:Z

.field private UQ:Z

.field private abH:I

.field private bEA:I

.field private bEB:I

.field private bEC:I

.field private final bEd:Lcom/iqiyi/paopao/client/ui/customviews/com8;

.field private bEe:Z

.field private bEf:Landroid/widget/LinearLayout;

.field private bEg:Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;

.field private bEh:I

.field private bEi:I

.field private bEj:F

.field private bEk:Landroid/graphics/Paint;

.field private bEl:Landroid/graphics/Paint;

.field private bEm:I

.field private bEn:Z

.field private bEo:I

.field private bEp:I

.field private bEq:I

.field private bEr:I

.field private bEs:I

.field private bEt:I

.field private bEu:Landroid/graphics/Typeface;

.field private bEv:I

.field private bEw:Landroid/graphics/Bitmap;

.field private bEx:I

.field private bEy:I

.field private bEz:I

.field private dividerColor:I

.field private dividerPadding:I

.field private locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, -0x2

    const v2, -0x99999a

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/customviews/com8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/com8;-><init>(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;Lcom/iqiyi/paopao/client/ui/customviews/com7;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEd:Lcom/iqiyi/paopao/client/ui/customviews/com8;

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEe:Z

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEj:F

    const v0, 0x7f090562

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UL:I

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEm:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEn:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UO:Z

    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UM:Z

    const/16 v0, 0x34

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEo:I

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEp:I

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEq:I

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerPadding:I

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEr:I

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEs:I

    iput v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEt:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEu:Landroid/graphics/Typeface;

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEv:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEw:Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEx:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEy:I

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEz:I

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEA:I

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEB:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->abH:I

    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerColor:I

    const v0, 0x7f0905af

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEC:I

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UQ:Z

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->setFillViewport(Z)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEo:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEo:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEp:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEp:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEq:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEq:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerPadding:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerPadding:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEr:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEr:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEs:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEs:I

    sget-object v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEz:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEz:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsIndicatorColor:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEB:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsScrollToCenter:I

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEn:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEn:Z

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsUnderlineColor:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->abH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->abH:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsDividerColor:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsIndicatorHeight:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEp:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsUnderlineHeight:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEq:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsDividerPadding:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->dividerPadding:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEr:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsTabBackground:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UL:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsShouldExpand:I

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UO:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UO:Z

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsScrollOffset:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEo:I

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UM:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UM:Z

    sget v1, Lcom/qiyi/video/R$styleable;->QZFansContributionPagerSlidingTabStripAttr_qzPstsIndicatorIcon:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEt:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEt:I

    if-eq v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEt:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEw:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEk:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEk:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEl:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEl:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEl:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEs:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UF:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UF:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UG:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->UG:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->locale:Ljava/util/Locale;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->locale:Ljava/util/Locale;

    :cond_1
    return-void
.end method

.method private M(II)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEh:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEo:I

    sub-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEm:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;F)F
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEj:F

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->M(II)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEg:Lcom/iqiyi/paopao/client/ui/widget/LazyViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->nC()V

    return-void
.end method

.method private nC()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEh:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->TC()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->getContent()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->TC()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEy:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEu:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEv:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEA:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEz:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEh:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEk:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEB:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEj:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEh:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEf:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEj:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEj:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEj:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEj:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEt:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEp:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEk:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEw:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEr:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEp:I

    sub-int v5, v0, v5

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEr:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    float-to-int v3, v3

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v4, v1, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v7, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;->bEi:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip;->bEi:I

    iput v0, v1, Lcom/iqiyi/paopao/client/ui/customviews/QZFansContributionPagerSlidingTabStrip$SavedState;->bEi:I

    return-object v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
