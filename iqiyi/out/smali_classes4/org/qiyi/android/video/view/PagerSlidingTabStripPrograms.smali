.class public Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final ATTRS:[I


# instance fields
.field private UF:Landroid/widget/LinearLayout$LayoutParams;

.field private UG:Landroid/widget/LinearLayout$LayoutParams;

.field private UH:Landroid/support/v4/view/ViewPager;

.field public UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private UM:Z

.field private UO:Z

.field private abH:I

.field private bEB:I

.field private bEf:Landroid/widget/LinearLayout;

.field private bEh:I

.field private bEi:I

.field private bEj:F

.field private bEk:Landroid/graphics/Paint;

.field private bEl:Landroid/graphics/Paint;

.field private bEm:I

.field private bEo:I

.field private bEp:I

.field private bEr:I

.field private bEs:I

.field private bEz:I

.field private dividerColor:I

.field private dividerPadding:I

.field private final iqx:Lorg/qiyi/android/video/view/t;

.field private iqy:I

.field private iqz:I

.field private locale:Ljava/util/Locale;

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/high16 v6, 0x1a000000

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/android/video/view/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/view/t;-><init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;Lorg/qiyi/android/video/view/q;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqx:Lorg/qiyi/android/video/view/t;

    iput v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    iput v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqy:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEj:F

    const-string/jumbo v0, "#F4F4F4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEB:I

    iput v6, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->abH:I

    iput v6, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerColor:I

    iput-boolean v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UO:Z

    iput-boolean v3, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UM:Z

    const/16 v0, 0x34

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEo:I

    const/16 v0, 0x19

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    const/16 v0, 0xc

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    iput v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEr:I

    iput v3, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEs:I

    const/16 v0, 0xd

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqz:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEz:I

    iput v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEm:I

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->setFillViewport(Z)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEo:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEo:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEr:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEr:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEs:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEs:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqz:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqz:I

    sget-object v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqz:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqz:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEz:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEz:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEB:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEB:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->abH:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->abH:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerColor:I

    const/4 v1, 0x3

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    const/4 v1, 0x6

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    const/4 v1, 0x7

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEr:I

    const/16 v1, 0xa

    iget-boolean v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UO:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UO:Z

    const/16 v1, 0x8

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEo:I

    const/16 v1, 0xb

    iget-boolean v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UM:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UM:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEk:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEk:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEl:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEl:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEl:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEs:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UF:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UG:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method private M(II)V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEh:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEo:I

    sub-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEm:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;F)F
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEj:F

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UH:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->M(II)V

    return-void
.end method

.method private aM(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->b(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqy:I

    return p1
.end method

.method private b(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lorg/qiyi/android/video/view/r;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/view/r;-><init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEr:I

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEr:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UG:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UF:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqy:I

    return v0
.end method

.method private cG(II)V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->b(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private nC()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEh:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqz:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0905b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UM:Z

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public LK(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEB:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->invalidate()V

    return-void
.end method

.method public c(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UH:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqx:Lorg/qiyi/android/video/view/t;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UH:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEh:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEh:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UH:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/view/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UH:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/s;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/view/s;->Ms(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->cG(II)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UH:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->aM(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->nC()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/view/q;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/q;-><init>(Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEh:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->getHeight()I

    move-result v7

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEk:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEB:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iget v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEj:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    iget v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEh:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    iget v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEj:F

    mul-float/2addr v4, v5

    iget v5, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEj:F

    sub-float v5, v6, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    iget v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEj:F

    mul-float/2addr v1, v4

    iget v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEj:F

    sub-float v4, v6, v4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    move v2, v3

    :goto_1
    add-float/2addr v1, v2

    div-float/2addr v1, v8

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    int-to-float v2, v2

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->mRect:Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->mRect:Landroid/graphics/RectF;

    sub-float v3, v1, v0

    iget v4, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    sub-int v4, v7, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    add-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEp:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEl:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEh:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerPadding:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEl:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms$SavedState;

    invoke-virtual {p1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms$SavedState;->bEi:I

    iput v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms$SavedState;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEi:I

    iput v0, v1, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms$SavedState;->bEi:I

    return-object v1
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->dividerColor:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->bEz:I

    invoke-direct {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->nC()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->iqz:I

    invoke-direct {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->nC()V

    return-void
.end method

.method public wW(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->UO:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->requestLayout()V

    return-void
.end method
