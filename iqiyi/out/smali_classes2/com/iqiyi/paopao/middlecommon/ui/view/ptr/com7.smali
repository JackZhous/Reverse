.class Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# instance fields
.field final synthetic cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyItemRangeRemoved(II)V

    return-void
.end method
