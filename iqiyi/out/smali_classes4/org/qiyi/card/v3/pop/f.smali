.class Lorg/qiyi/card/v3/pop/f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

.field final synthetic jai:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/f;->jai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jai:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/h;

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-static {v4, v2}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;I)I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->access$100()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;I)I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-static {v2}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/h;

    invoke-static {}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->access$200()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/pop/h;->setTextColor(I)V

    :goto_0
    if-gt v1, v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/f;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/h;

    invoke-static {}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->access$300()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/pop/h;->setTextColor(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
