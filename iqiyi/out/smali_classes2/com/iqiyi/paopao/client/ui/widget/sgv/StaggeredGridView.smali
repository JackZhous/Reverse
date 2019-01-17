.class public Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;
.super Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;


# instance fields
.field private bGW:Z

.field private bHA:I

.field private bHB:I

.field private bHC:[I

.field private bHD:[I

.field private bHE:[I

.field private bHF:I

.field private bHt:I

.field private bHu:I

.field private bHv:I

.field private bHw:I

.field private bHx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;",
            ">;"
        }
    .end annotation
.end field

.field private bHy:I

.field private bHz:I

.field private mColumnCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHv:I

    iput v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHw:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/video/R$styleable;->StaggeredGridView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_column_count:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHv:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHw:I

    :goto_0
    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_item_margin:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHt:I

    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_grid_paddingLeft:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHy:I

    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_grid_paddingRight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHz:I

    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_grid_paddingTop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHA:I

    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_grid_paddingBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHB:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHE:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    return-void

    :cond_1
    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_column_count_portrait:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHv:I

    sget v1, Lcom/qiyi/video/R$styleable;->StaggeredGridView_column_count_landscape:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHw:I

    goto :goto_0
.end method

.method private UE()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGW:Z

    goto :goto_0
.end method

.method private UF()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHt:I

    return v0
.end method

.method private UG()V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getHeaderViewsCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UH()[I

    move-result-object v5

    const/4 v3, 0x1

    const/4 v2, -0x1

    const v0, 0x7fffffff

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_2

    if-eqz v4, :cond_0

    if-lez v0, :cond_0

    aget v6, v5, v0

    if-eq v6, v2, :cond_0

    move v4, v1

    :cond_0
    aget v6, v5, v0

    if-ge v6, v2, :cond_1

    aget v2, v5, v0

    move v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_6

    if-eq v1, v3, :cond_5

    aget v0, v5, v1

    sub-int v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->Z(II)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->invalidate()V

    goto :goto_1
.end method

.method private UH()[I
    .locals 7

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v2, v0, [I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    iget v5, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->viewType:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->column:I

    aget v6, v2, v6

    if-ge v5, v6, :cond_0

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->column:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    aput v4, v2, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private UI()V
    .locals 10

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGS:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UO()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->ab(II)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v0, v2, v0

    neg-int v2, v0

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGT:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hQ(I)V

    neg-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHF:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    const-string/jumbo v5, "StaggeredGridView"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "onColumnSync:"

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " ratio:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->bHG:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-wide v6, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->bHG:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hU(I)Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    move-result-object v5

    iget v6, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHu:I

    int-to-double v6, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v5, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->bHG:D

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UP()I

    move-result v5

    add-int/2addr v6, v5

    move v0, v1

    :goto_2
    iget v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aput v5, v7, v0

    iget-object v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aput v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UO()I

    move-result v0

    iget-object v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v7, v7, v0

    add-int/2addr v6, v7

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hO(I)I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UF()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aput v7, v8, v0

    iget-object v7, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aput v6, v7, v0

    iput v0, v5, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->column:I

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method private UJ()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UK()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UL()V

    return-void
.end method

.method private UK()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHA:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private UL()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHA:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private UM()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHE:[I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hS(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private UN()I
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UO()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v0, v1, v0

    return v0
.end method

.method private UO()I
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v3, v3, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private UP()I
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UQ()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v0, v1, v0

    return v0
.end method

.method private UQ()I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private UR()I
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->US()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v0, v1, v0

    return v0
.end method

.method private US()I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private UT()I
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UU()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v0, v1, v0

    return v0
.end method

.method private UU()I
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v3, v3, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private X(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private X(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method private Y(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v0, v0, p1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method private aa(II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    :cond_0
    return-void
.end method

.method private ab(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hU(I)Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    move-result-object v0

    iput p2, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->column:I

    return-void
.end method

.method private ac(II)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hU(I)Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    move-result-object v0

    int-to-double v2, p2

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHu:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->bHG:D

    return-void
.end method

.method private b(Landroid/view/View;IZII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hV(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hO(I)I

    move-result v4

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UF()I

    move-result v5

    add-int v2, v4, v5

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v1, v0, v3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    iput v3, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->column:I

    invoke-direct {p0, v3, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->Y(II)V

    invoke-direct {p0, v3, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(II)V

    add-int v0, v2, v4

    sub-int/2addr v1, v5

    invoke-virtual {p1, p4, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v0, v0, v3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;IZIIII)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UP()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v0

    add-int v7, v5, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0, v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(II)V

    invoke-direct {p0, v0, v7}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->Y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UT()I

    move-result v7

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v0

    sub-int v5, v7, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-super/range {v0 .. v7}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    return-void
.end method

.method private c(Landroid/view/View;IZII)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UP()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(II)V

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->Y(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UT()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IZII)V

    return-void
.end method

.method private d(Landroid/view/View;IZII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hV(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hO(I)I

    move-result v4

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UF()I

    move-result v0

    add-int v2, v4, v0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v1, v0, v3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    iput v3, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->column:I

    invoke-direct {p0, v3, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->Y(II)V

    invoke-direct {p0, v3, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(II)V

    add-int v5, v2, v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;IZII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v0, v0, v3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private hO(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getHeaderViewsCount()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHt:I

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private hP(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHF:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHF:I

    return-void
.end method

.method private hQ(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->aa(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hR(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UB()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UC()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHt:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    div-int/2addr v0, v1

    return v0
.end method

.method private hS(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UB()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHt:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHt:I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHu:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private hT(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hU(I)Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->bHH:Z

    return-void
.end method

.method private hU(I)Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private hV(I)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;->column:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private hW(I)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLandscape()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r(IZ)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hV(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UO()I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->US()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected Q(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Q(II)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHw:I

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hR(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHu:I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHE:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHF:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UJ()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UM()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UI()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHv:I

    goto :goto_0
.end method

.method protected S(II)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->S(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;

    iget v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    instance-of v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    iget v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->column:I

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->position:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v6, v6, v4

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hO(I)I

    move-result v0

    sub-int v0, v5, v0

    aput v0, v6, v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v3, v3, v4

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UF()I

    move-result v5

    add-int/2addr v0, v5

    aput v0, v3, v4

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    move v0, v2

    :goto_1
    iget v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v5, v5, v0

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aput v4, v5, v0

    :cond_3
    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v5, v5, v0

    if-le v3, v5, :cond_4

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aput v3, v5, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public UB()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getListPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public UC()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getListPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHz:I

    add-int/2addr v0, v1

    return v0
.end method

.method public UD()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getListPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHA:I

    add-int/2addr v0, v1

    return v0
.end method

.method public Uh()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UJ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGW:Z

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHF:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method protected Uj()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UD()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UR()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected Um()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGF:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Um()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UR()I

    move-result v0

    goto :goto_0
.end method

.method protected Un()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGF:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Un()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UT()I

    move-result v0

    goto :goto_0
.end method

.method protected Uo()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uo()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UN()I

    move-result v0

    goto :goto_0
.end method

.method protected Up()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGF:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Up()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UP()I

    move-result v0

    goto :goto_0
.end method

.method protected V(Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHu:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;-><init>(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected Z(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridLayoutParams;->column:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->aa(II)V

    return-void
.end method

.method protected a(Landroid/view/View;IZII)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->c(Landroid/view/View;IZII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->d(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IZIIII)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->b(Landroid/view/View;IZIIII)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->b(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, -0x2

    iget v0, p2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    iget v1, p2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->position:I

    if-eq v0, v3, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Landroid/view/View;Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->X(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->ac(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHu:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, p2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->height:I

    if-lez v0, :cond_2

    iget v0, p2, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method protected eh(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->eh(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UG()V

    :cond_0
    return-void
.end method

.method protected hE(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hE(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hV(I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHE:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected hF(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hF(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hV(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UN()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected hG(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hG(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hV(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UR()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected hH(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hH(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UN()I

    move-result v0

    goto :goto_0
.end method

.method protected hI(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hI(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UR()I

    move-result v0

    goto :goto_0
.end method

.method protected hJ(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hJ(I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hQ(I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hP(I)V

    return-void
.end method

.method protected layoutChildren()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UE()V

    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->layoutChildren()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onMeasure(II)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHw:I

    :goto_0
    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hR(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHu:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    array-length v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UK()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    array-length v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UL()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHE:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHE:[I

    array-length v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-eq v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHE:[I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->UM()V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHv:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;

    iget v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHI:[I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHD:[I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHJ:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGW:Z

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-wide v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHe:J

    iput-wide v4, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHe:J

    iget-wide v4, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHf:J

    iput-wide v4, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHf:J

    iget v3, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->bHg:I

    iput v3, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHg:I

    iget v3, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->position:I

    iput v3, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->position:I

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->height:I

    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bGF:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHC:[I

    iput-object v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHI:[I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->bHx:Landroid/util/SparseArray;

    iput-object v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHJ:Landroid/util/SparseArray;

    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->mColumnCount:I

    :goto_2
    iput v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    iget v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHI:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHJ:Landroid/util/SparseArray;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->Q(II)V

    return-void
.end method

.method protected q(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->q(IZ)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hW(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->r(IZ)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->ab(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->hT(I)V

    goto :goto_0
.end method
