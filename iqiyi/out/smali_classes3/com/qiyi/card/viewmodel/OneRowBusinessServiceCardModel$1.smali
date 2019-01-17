.class Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    sget-object v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->averageHorizontalViews:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->access$000(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->scrollStatusPingback(Landroid/support/v7/widget/RecyclerView;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V

    :cond_0
    return-void
.end method
