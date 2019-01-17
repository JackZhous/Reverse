.class Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->leafAdapter:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-virtual {v3}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->getSelectPosition()I

    move-result v3

    if-lt v1, v3, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
