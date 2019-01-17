.class public Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# static fields
.field private static final ATTRS:[I


# instance fields
.field private jaL:I

.field private jaM:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mOrientation:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDividerHeight:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "orientation is invalid param."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p2, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mOrientation:I

    sget-object v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDividerHeight:I

    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->jaL:I

    add-int v7, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->jaM:I

    sub-int v8, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_2

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDividerHeight:I

    add-int v4, v0, v1

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7, v0, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    int-to-float v1, v7

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v4

    iget-object v5, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->jaL:I

    add-int v7, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->jaM:I

    sub-int v8, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_2

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDividerHeight:I

    add-int v3, v0, v1

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v7, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v3

    int-to-float v4, v8

    iget-object v5, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    iget v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mDividerHeight:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    iget v0, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public setMarginEnd(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->jaM:I

    return-void
.end method

.method public setMarginStart(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$DividerDecoration;->jaL:I

    return-void
.end method
