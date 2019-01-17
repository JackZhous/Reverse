.class Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;-><init>(Landroid/view/View;IZ)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
