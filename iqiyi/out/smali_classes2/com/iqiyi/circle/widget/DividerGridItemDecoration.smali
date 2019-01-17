.class public Lcom/iqiyi/circle/widget/DividerGridItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/circle/widget/DividerGridItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
