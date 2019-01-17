.class Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

.field final synthetic val$position:I

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;->this$0:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    iput p3, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
