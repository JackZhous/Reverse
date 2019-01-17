.class public Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private final cOt:I

.field private cOu:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;->cOu:Z

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;->cOt:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;->cOu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;->cOt:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;->cOt:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public hM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;->cOu:Z

    return-void
.end method
