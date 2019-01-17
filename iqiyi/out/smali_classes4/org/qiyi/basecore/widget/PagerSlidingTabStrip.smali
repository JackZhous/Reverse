.class public Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final ATTRS:[I

.field protected static final iMh:[I


# instance fields
.field protected acX:Landroid/graphics/Paint;

.field protected acY:I

.field protected bmF:Landroid/view/View$OnClickListener;

.field protected bmf:I

.field protected cwE:Z

.field protected cwa:I

.field protected cwi:I

.field protected cwv:I

.field protected cxb:F

.field protected cxe:I

.field private final iMi:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;

.field protected iMj:Landroid/widget/RadioGroup;

.field protected iMk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field protected iMl:I

.field protected iMm:Landroid/graphics/Paint;

.field protected iMn:Landroid/content/res/ColorStateList;

.field protected iMo:I

.field protected iMp:I

.field protected iMq:Z

.field protected iMr:Landroid/graphics/Typeface;

.field protected iMs:I

.field protected iMt:Z

.field private iMu:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private iMv:Lorg/qiyi/basecore/widget/g;

.field private iMw:Z

.field private iMx:I

.field private iMy:Ljava/lang/Runnable;

.field protected mCurrentPosition:I

.field protected mDividerColor:I

.field protected mDividerPadding:I

.field protected mDividerPaint:Landroid/graphics/Paint;

.field protected mDividerWidth:I

.field protected mIndicatorColor:I

.field protected mIndicatorHeight:I

.field protected mPager:Landroid/support/v4/view/ViewPager;

.field private mScreenWidth:I

.field protected mTabPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMh:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010095

    aput v2, v0, v1

    sput-object v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->ATTRS:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;-><init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMi:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMk:Landroid/util/SparseArray;

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMl:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    const v0, -0xf441fa

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorColor:I

    const v0, -0x19191a

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwv:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerColor:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0905c8

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMn:Landroid/content/res/ColorStateList;

    const v0, 0x7f020092

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwi:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    iput v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    iput v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    iput v4, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerWidth:I

    iput v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    const/16 v0, 0x11

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    const/16 v0, 0x34

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMp:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxe:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    iput-boolean v4, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwE:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMs:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mScreenWidth:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMw:Z

    new-instance v0, Lorg/qiyi/basecore/widget/d;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/d;-><init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMy:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v4, 0x1

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;-><init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMi:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMk:Landroid/util/SparseArray;

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMl:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    const v0, -0xf441fa

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorColor:I

    const v0, -0x19191a

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwv:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerColor:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0905c8

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMn:Landroid/content/res/ColorStateList;

    const v0, 0x7f020092

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwi:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    iput v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    iput v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    iput v4, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerWidth:I

    iput v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    const/16 v0, 0x11

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    const/16 v0, 0x34

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMp:I

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxe:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    iput-boolean v4, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwE:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMs:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    iput v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mScreenWidth:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMw:Z

    new-instance v0, Lorg/qiyi/basecore/widget/d;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/d;-><init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMy:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private On(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMl:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMs:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMl:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMx:I

    return p1
.end method

.method private a(ILandroid/widget/TextView;F)V
    .locals 3

    const/4 v2, -0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-ne v1, v2, :cond_2

    sget-object v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->ENABLED_STATE_SET:[I

    const v2, -0xcccccd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_2
    sget-object v2, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMh:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v1, v0, p3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(ILandroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMw:Z

    return p1
.end method

.method private aM(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setIncludeFontPadding(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMv:Lorg/qiyi/basecore/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMv:Lorg/qiyi/basecore/widget/g;

    invoke-interface {v1, v0, p1, p2}, Lorg/qiyi/basecore/widget/g;->onTextTabAdded(Landroid/widget/RadioButton;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    int-to-float v0, p2

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v2, v0, v2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, p2

    iget v4, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cQR()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->On(I)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMu:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private c(ILandroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;I)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwa:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, p2

    iget v4, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cG(II)V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->b(ILandroid/view/View;)V

    return-void
.end method

.method private cQR()V
    .locals 8

    const/high16 v7, 0x3fa00000    # 1.25f

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Checkable;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(ILandroid/widget/TextView;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    mul-float/2addr v2, v7

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr v2, v3

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(ILandroid/widget/TextView;F)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    float-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(ILandroid/widget/TextView;F)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v6}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(ILandroid/widget/TextView;F)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v6}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(ILandroid/widget/TextView;F)V

    goto :goto_1
.end method

.method private f(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMl:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMn:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Landroid/widget/TextView;ILandroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMs:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMp:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMp:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerWidth:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerWidth:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    sget-object v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsScrollToCenter:I

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwv:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsIndicatorWidth:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwi:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMp:I

    sget v1, Lcom/qiyi/video/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwE:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwE:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private nC()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwi:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->f(Landroid/widget/TextView;I)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public LK(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorColor:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public M(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmF:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Oh(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->LK(I)V

    return-void
.end method

.method public Oi(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public Oj(I)V
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public Ok(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwv:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwv:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public Ol(I)V
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acX:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public Om(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;I)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cLo()V

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->acY:I

    sub-int v4, p2, v0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float v1, v0, v6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    :goto_1
    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float v2, v1, v2

    iget v3, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    move v1, v2

    :goto_2
    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    int-to-float v2, v2

    div-float v3, v2, v6

    add-float/2addr v1, v3

    int-to-float v2, v4

    iget v5, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    sub-float v3, v0, v3

    int-to-float v0, v4

    iget v4, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float v2, v0, v2

    sub-float v1, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v5, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxb:F

    sub-float/2addr v3, v5

    mul-float/2addr v1, v3

    mul-float/2addr v1, v6

    sub-float v1, v2, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->bmf:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    goto :goto_2
.end method

.method protected a(Landroid/widget/TextView;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Landroid/widget/TextView;ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;ILandroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMk:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/g;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMv:Lorg/qiyi/basecore/widget/g;

    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecore/widget/f;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/widget/f;-><init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cQO()Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mTabPadding:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cQP()Landroid/widget/RadioGroup$LayoutParams;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMi:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMi:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void
.end method

.method protected cLo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMm:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected cQN()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(ILandroid/widget/TextView;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMs:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(ILandroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/Checkable;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->On(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cU(II)Landroid/view/View;

    :cond_3
    return-void
.end method

.method protected cQO()Landroid/widget/RadioGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method protected cQP()Landroid/widget/RadioGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public cQQ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    iget v1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMx:I

    return-void
.end method

.method public cQS()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public cQT()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMw:Z

    return v0
.end method

.method public cU(II)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwa:I

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mScreenWidth:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mScreenWidth:I

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMx:I

    if-lez v0, :cond_4

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMx:I

    iget-object v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMy:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMp:I

    sub-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxe:I

    if-eq v0, v2, :cond_8

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cxe:I

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->smoothScrollTo(II)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->scrollTo(II)V

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMn:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMn:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->nC()V

    :cond_0
    return-void
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwa:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwa:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/h;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/h;->Ms(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cG(II)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->aM(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/e;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/e;-><init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMy:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->cwa:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->b(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/graphics/Canvas;I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mCurrentPosition:I

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip$SavedState;I)I

    return-object v1
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerColor:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->mDividerPadding:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMu:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMo:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->nC()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMs:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    iput p2, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMs:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->nC()V

    :cond_1
    return-void
.end method

.method public wW(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMq:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->requestLayout()V

    :cond_0
    return-void
.end method

.method public xR(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->iMt:Z

    return-void
.end method
