.class Lorg/qiyi/card/widget/f;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# instance fields
.field final synthetic jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/RecyclerViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/f;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/f;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/j;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/f;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/j;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/f;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/j;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/f;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/j;->onDataChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/f;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/j;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/f;->jcp:Lorg/qiyi/card/widget/RecyclerViewFlipper;

    invoke-static {v0}, Lorg/qiyi/card/widget/RecyclerViewFlipper;->a(Lorg/qiyi/card/widget/RecyclerViewFlipper;)Lorg/qiyi/card/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/j;->onDataChanged()V

    return-void
.end method
