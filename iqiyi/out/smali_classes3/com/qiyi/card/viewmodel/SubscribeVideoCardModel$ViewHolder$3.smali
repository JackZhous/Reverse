.class Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$3;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$3;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;-><init>(Landroid/view/View;IZ)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$3;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$3;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
