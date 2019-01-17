.class public Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private PY:Landroid/graphics/Paint;

.field private bUJ:Landroid/graphics/Paint;

.field private bUK:Landroid/graphics/Path;

.field private cvX:Landroid/widget/LinearLayout;

.field private cvY:I

.field private cwA:F

.field private cwB:I

.field private cwC:I

.field private cwD:Z

.field private cwE:Z

.field private cwY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cwa:I

.field private cwb:Landroid/graphics/Rect;

.field private cwc:Landroid/graphics/drawable/GradientDrawable;

.field private cwd:Landroid/graphics/Paint;

.field private cwf:F

.field private cwg:Z

.field private cwh:F

.field private cwj:F

.field private cwk:F

.field private cwl:F

.field private cwm:F

.field private cwn:F

.field private cwo:F

.field private cwp:F

.field private cwt:I

.field private cwu:I

.field private cwv:I

.field private cww:F

.field private cwx:I

.field private cwy:F

.field private cwz:F

.field private cxb:F

.field private cxc:Landroid/graphics/Rect;

.field private cxd:Z

.field private cxe:I

.field private cxf:Z

.field private cxg:F

.field private mContext:Landroid/content/Context;

.field private mDividerColor:I

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxc:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwd:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUK:Landroid/graphics/Path;

    iput v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    iput-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxf:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->PY:Landroid/graphics/Paint;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwY:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->setFillViewport(Z)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->setClipToPadding(Z)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SlidingTabLayout"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "height ="

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "SlidingTabLayout"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "height ="

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-array v0, v4, [I

    const v1, 0x10100f5

    aput v1, v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mHeight:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private aoI()V
    .locals 11

    const v10, 0x7f0a1efe

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxd:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->PY:Landroid/graphics/Paint;

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwA:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->PY:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v4, v1, v2

    sub-float v0, v4, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxg:F

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwa:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxb:F

    sub-float v7, v4, v2

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxb:F

    sub-float v7, v5, v1

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxd:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->PY:Landroid/graphics/Paint;

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwA:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->PY:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v4, v5, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v8

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxg:F

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxb:F

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxg:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxg:F

    :cond_1
    move v0, v1

    move v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v4, v1

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v4, v0

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxd:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxg:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxg:F

    sub-float v4, v0, v4

    sub-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxc:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxc:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwk:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwk:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwa:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxb:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwk:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private aoO()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwa:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxb:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    if-gtz v2, :cond_2

    if-lez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->aoI()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxe:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxe:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method private bY(I)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwa:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    const v0, 0x7f0a1efe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwB:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwC:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_style:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    sget v6, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_color:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "#4B6A87"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mIndicatorColor:I

    sget v6, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_height:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    sget v6, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_width:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwk:F

    sget v6, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_corner_radius:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwl:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwm:F

    sget v6, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_margin_top:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-ne v0, v1, :cond_6

    move v0, v4

    :goto_4
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwn:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwo:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_margin_bottom:I

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-ne v6, v1, :cond_7

    :goto_5
    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwp:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwt:I

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxd:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_underline_color:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwv:I

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cww:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_underline_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwx:I

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_divider_color:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mDividerColor:I

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwy:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwz:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_textsize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->X(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwA:F

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_textSelectColor:I

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwB:I

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_textUnselectColor:I

    const-string/jumbo v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwC:I

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_textBold:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwD:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwE:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwg:Z

    sget v0, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwh:F

    sget v1, Lcom/qiyi/video/R$styleable;->PPSlidingTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwg:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwh:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    :cond_0
    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwf:F

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    const-string/jumbo v0, "#ffffff"

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    :goto_7
    int-to-float v0, v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_7

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_3

    :cond_6
    move v0, v3

    goto/16 :goto_4

    :cond_7
    move v4, v3

    goto/16 :goto_5

    :cond_8
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->W(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_6
.end method


# virtual methods
.method protected W(F)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method protected X(F)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/16 v11, 0x50

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwa:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwy:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwy:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwa:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwz:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v0, v7

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwz:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cww:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwx:I

    if-ne v0, v11, :cond_4

    int-to-float v1, v8

    int-to-float v0, v7

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cww:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwd:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->aoI()V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v7

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bUJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    int-to-float v1, v8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cww:F

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwd:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    int-to-float v0, v7

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwn:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwp:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwl:F

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwl:F

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    div-float/2addr v1, v10

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    div-float/2addr v0, v10

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwl:F

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwm:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwn:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwo:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwn:F

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwl:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwt:I

    if-ne v0, v11, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwm:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    float-to-int v2, v2

    sub-int v2, v7, v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwp:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwo:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwp:F

    float-to-int v4, v4

    sub-int v4, v7, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwl:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwc:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwm:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwn:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwo:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwj:F

    float-to-int v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cwn:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cxb:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->aoO()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bY(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->bY(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->aoO()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "mCurrentTab"

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/SlidingTabLayout;->cvY:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
