.class Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$5;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$5;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->access$202(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;Z)Z

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$5;->this$0:Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
