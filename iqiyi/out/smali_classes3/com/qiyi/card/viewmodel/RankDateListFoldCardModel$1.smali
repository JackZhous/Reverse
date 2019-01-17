.class Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->access$100(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->access$102(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;Landroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->access$100(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->setViewParent(Landroid/view/View;)V

    return-void
.end method
