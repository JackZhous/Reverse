.class Lorg/qiyi/card/v3/block/blockmodel/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field final synthetic iWg:Lorg/qiyi/card/v3/block/blockmodel/Block125Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com3;->iWg:Lorg/qiyi/card/v3/block/blockmodel/Block125Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/com3;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/high16 v3, 0x42300000    # 44.0f

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com3;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com3;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com3;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/com3;->iWg:Lorg/qiyi/card/v3/block/blockmodel/Block125Model;

    invoke-static {v2}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v1

    if-lez v1, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/widget/ListView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/ListView;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
