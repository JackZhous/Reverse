.class Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder$1;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
