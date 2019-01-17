.class Lorg/qiyi/card/widget/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0, v4}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;Z)Z

    iget-object v0, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->b(Lorg/qiyi/card/widget/RecyclerViewFlipper;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v1

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v1

    rem-int v1, v0, v1

    iget-object v2, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    neg-int v0, v0

    iget-object v2, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    iget-object v2, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v3}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredHeight()I

    move-result v3

    rem-int/2addr v0, v3

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->computeHorizontalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredWidth()I

    move-result v1

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredWidth()I

    move-result v1

    rem-int v1, v0, v1

    iget-object v2, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    neg-int v0, v0

    iget-object v2, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredWidth()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    iget-object v2, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v2}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-virtual {v3}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->getMeasuredWidth()I

    move-result v3

    rem-int/2addr v0, v3

    sub-int v0, v2, v0

    invoke-virtual {v1, v0, v4}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->smoothScrollBy(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/card/widget/g;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0, v1}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;Z)Z

    goto :goto_0
.end method
