.class Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->logoView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->logoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
