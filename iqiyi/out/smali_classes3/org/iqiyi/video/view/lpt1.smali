.class public Lorg/iqiyi/video/view/lpt1;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final LL:[I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mShowDividers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/view/lpt1;->LL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sget-object v1, Lorg/iqiyi/video/view/lpt1;->LL:[I

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/lpt1;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/lpt1;->mDividerPadding:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/lpt1;->mShowDividers:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/lpt1;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/lpt1;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/lpt1;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lorg/iqiyi/video/view/lpt1;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/lpt1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/view/lpt1;->mDividerWidth:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/lpt1;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/lpt1;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/lpt1;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/lpt1;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lorg/iqiyi/video/view/lpt1;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/lpt1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/view/lpt1;->mDividerHeight:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/view/lpt1;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/view/lpt1;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/iqiyi/video/view/lpt1;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/iqiyi/video/view/lpt1;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/view/lpt1;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/iqiyi/video/view/lpt1;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/iqiyi/video/view/lpt1;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/view/lpt1;->mShowDividers:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/lpt1;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/view/lpt1;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getOrientation()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lorg/iqiyi/video/view/lpt1;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v2, v5, :cond_2

    iget v3, p0, Lorg/iqiyi/video/view/lpt1;->mDividerHeight:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v3}, Lorg/iqiyi/video/view/lpt1;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v5, :cond_3

    iget v1, p0, Lorg/iqiyi/video/view/lpt1;->mDividerHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_2
    iget v3, p0, Lorg/iqiyi/video/view/lpt1;->mDividerWidth:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/iqiyi/video/view/lpt1;->mDividerWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt1;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/lpt1;->drawDividersVertical(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/lpt1;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt1;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/iqiyi/video/view/lpt1;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/lpt1;->mDividerWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/view/lpt1;->mDividerHeight:I

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/lpt1;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt1;->requestLayout()V

    goto :goto_0

    :cond_2
    iput v0, p0, Lorg/iqiyi/video/view/lpt1;->mDividerWidth:I

    iput v0, p0, Lorg/iqiyi/video/view/lpt1;->mDividerHeight:I

    goto :goto_1
.end method
