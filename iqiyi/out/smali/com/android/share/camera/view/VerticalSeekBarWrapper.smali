.class public Lcom/android/share/camera/view/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->ff()Lcom/android/share/camera/view/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/share/camera/view/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/android/share/camera/view/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v3}, Lcom/android/share/camera/view/VerticalSeekBar;->measure(II)V

    invoke-virtual {v1}, Lcom/android/share/camera/view/VerticalSeekBar;->getMeasuredWidth()I

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/share/camera/view/VerticalSeekBar;->measure(II)V

    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Lcom/android/share/camera/view/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 3

    invoke-direct {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->ff()Lcom/android/share/camera/view/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/share/camera/view/VerticalSeekBar;->measure(II)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->k(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private fe()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->ff()Lcom/android/share/camera/view/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/share/camera/view/VerticalSeekBar;->fe()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ff()Lcom/android/share/camera/view/VerticalSeekBar;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/android/share/camera/view/VerticalSeekBar;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/share/camera/view/VerticalSeekBar;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private k(II)V
    .locals 4

    invoke-direct {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->ff()Lcom/android/share/camera/view/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/share/camera/view/VerticalSeekBar;->getRotationAngle()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/share/camera/view/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    sub-int v2, p2, p1

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    div-int/lit8 v2, p2, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    sub-int v2, p2, p1

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    div-int/lit8 v2, p2, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->ff()Lcom/android/share/camera/view/VerticalSeekBar;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->fe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/android/share/camera/view/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/android/share/camera/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/share/camera/view/VerticalSeekBar;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-static {v1, p1, v3}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v0, p2, v3}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/share/camera/view/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/android/share/camera/view/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/share/camera/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->fe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->b(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/share/camera/view/VerticalSeekBarWrapper;->a(IIII)V

    goto :goto_0
.end method
