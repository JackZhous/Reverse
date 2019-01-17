.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private dKN:Z

.field private dKO:Z

.field private spacing:I

.field private spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->dKN:Z

    return-void
.end method


# virtual methods
.method public bh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->dKO:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->dKO:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->dKO:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    rem-int v1, v0, v1

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->dKN:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    div-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spanCount:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->spacing:I

    return-void
.end method
