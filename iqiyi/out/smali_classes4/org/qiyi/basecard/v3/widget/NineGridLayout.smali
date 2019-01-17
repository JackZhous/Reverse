.class public Lorg/qiyi/basecard/v3/widget/NineGridLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field private static final INDEX_TAG:I = 0x4000000

.field public static final STYLE_FILL:I = 0x1

.field public static final STYLE_GRID:I


# instance fields
.field private mColumnCount:I

.field private mGap:I

.field private mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mGridSize:I

.field private mImgDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMaxSize:I

.field private mRowCount:I

.field private mShowStyle:I

.field private mSingleImgSize:I

.field private mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mViewList:Ljava/util/List;

    sget-object v0, Lcom/qiyi/video/R$styleable;->NineGridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->NineGridLayout_imgGap:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    sget v1, Lcom/qiyi/video/R$styleable;->NineGridLayout_singleImgSize:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mSingleImgSize:I

    sget v1, Lcom/qiyi/video/R$styleable;->NineGridLayout_showStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mShowStyle:I

    sget v1, Lcom/qiyi/video/R$styleable;->NineGridLayout_maxSize:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mMaxSize:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method protected static calculateGridParam(II)[I
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v0, [I

    packed-switch p1, :pswitch_data_0

    if-ne p0, v4, :cond_3

    aput v0, v3, v1

    aput v0, v3, v2

    :goto_0
    return-object v3

    :pswitch_0
    if-ge p0, v5, :cond_0

    aput v2, v3, v1

    aput p0, v3, v2

    goto :goto_0

    :cond_0
    if-gt p0, v4, :cond_1

    aput v0, v3, v1

    aput v0, v3, v2

    goto :goto_0

    :cond_1
    div-int/lit8 v4, p0, 0x3

    rem-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    aput v0, v3, v1

    aput v5, v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    div-int/lit8 v4, p0, 0x3

    rem-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    aput v0, v3, v1

    aput v5, v3, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->getView(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "NineGirdImageView"

    const-string/jumbo v1, "Your must set a NineGridImageViewAdapter for NineGirdImageView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private layoutChildrenView()V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    div-int v3, v0, v3

    iget v4, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    rem-int v4, v0, v4

    iget v5, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    iget v6, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    iget v6, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    add-int/2addr v5, v6

    mul-int/2addr v3, v5

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    add-int/2addr v5, v4

    iget v6, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    add-int/2addr v6, v3

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    invoke-virtual {v4, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->displayView(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getGridSize()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDataListChange(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->setVisibility(I)V

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mMaxSize:I

    if-lez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mMaxSize:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mMaxSize:I

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mShowStyle:I

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->calculateGridParam(II)[I

    move-result-object v1

    aget v2, v1, v0

    iput v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mRowCount:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mImgDataList:Ljava/util/List;

    if-nez v1, :cond_4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mImgDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_6

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->removeViews(II)V

    :cond_5
    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mImgDataList:Ljava/util/List;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->requestLayout()V

    goto :goto_0

    :cond_6
    if-ge v0, v1, :cond_5

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->layoutChildrenView()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mImgDataList:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mImgDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mImgDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mSingleImgSize:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mSingleImgSize:I

    if-le v2, v0, :cond_0

    :goto_0
    iput v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    :goto_1
    iget v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mRowCount:I

    mul-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mRowCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->setMeasuredDimension(II)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mSingleImgSize:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mShowStyle:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mImgDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    div-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mColumnCount:I

    div-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridSize:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter",
            "<TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "adapter should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->registerView(Lorg/qiyi/basecard/v3/widget/NineGridLayout;)V

    return-void
.end method

.method public setGap(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mGap:I

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mMaxSize:I

    return-void
.end method

.method public setShowStyle(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mShowStyle:I

    return-void
.end method

.method public setSingleImgSize(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->mSingleImgSize:I

    return-void
.end method
