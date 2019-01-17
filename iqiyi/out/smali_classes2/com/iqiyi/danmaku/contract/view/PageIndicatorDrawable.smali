.class public Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;
.super Landroid/view/View;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/view/PageIndicator;


# static fields
.field private static YU:Landroid/graphics/Rect;

.field private static YV:Landroid/graphics/Rect;


# instance fields
.field private YW:I

.field private YX:Landroid/graphics/drawable/Drawable;

.field private YY:I

.field private YZ:I

.field private Za:I

.field private Zb:[I

.field private Zc:Z

.field private mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YU:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YV:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->pn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zc:Z

    sget-object v0, Lcom/qiyi/video/R$styleable;->PageIndicator:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->PageIndicator_dotCount:I

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->cx(I)V

    sget v1, Lcom/qiyi/video/R$styleable;->PageIndicator_activeDot:I

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->cy(I)V

    sget v1, Lcom/qiyi/video/R$styleable;->PageIndicator_dotDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/qiyi/video/R$styleable;->PageIndicator_dotSpacing:I

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->cz(I)V

    sget v1, Lcom/qiyi/video/R$styleable;->PageIndicator_gravity_value:I

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->mGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->setGravity(I)V

    sget v1, Lcom/qiyi/video/R$styleable;->PageIndicator_dotType:I

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->cA(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zc:Z

    return-void
.end method

.method private pn()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->mGravity:I

    iput v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    iput v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->onCreateDrawableState(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zb:[I

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zb:[I

    sget-object v1, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->SELECTED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->mergeDrawableStates([I[I)[I

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YX:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YX:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->requestLayout()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->invalidate()V

    goto :goto_0
.end method

.method public cA(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YZ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YZ:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->invalidate()V

    :cond_1
    return-void
.end method

.method public cx(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->requestLayout()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->invalidate()V

    :cond_1
    return-void
.end method

.method public cy(I)V
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YZ:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->invalidate()V

    return-void

    :pswitch_0
    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    if-le p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cz(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->requestLayout()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->invalidate()V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->onCreateDrawableState(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zb:[I

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zb:[I

    sget-object v1, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->SELECTED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->mergeDrawableStates([I[I)[I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->invalidate()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zc:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->cx(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->po()Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->cy(I)V

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YX:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YZ:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    move v2, v1

    :goto_0
    if-gtz v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingBottom()I

    move-result v8

    sget-object v9, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YU:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getWidth()I

    move-result v10

    sub-int v5, v10, v5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getHeight()I

    move-result v10

    sub-int v8, v10, v8

    invoke-virtual {v9, v6, v7, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->mGravity:I

    sget-object v6, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YU:Landroid/graphics/Rect;

    sget-object v7, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YV:Landroid/graphics/Rect;

    invoke-static {v5, v4, v1, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sget-object v4, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getDrawableState()[I

    move-result-object v0

    iget v4, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YZ:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    iget v4, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zb:[I

    :cond_4
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YX:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    add-int/2addr v1, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YW:I

    sub-int v1, v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v1, p1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;->a(Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->requestLayout()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;->a(Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable$SavedState;I)I

    return-object v1
.end method

.method public po()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YX:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Zc:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->mGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->mGravity:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->invalidate()V

    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YY:I

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    iput p2, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->Za:I

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->YX:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
