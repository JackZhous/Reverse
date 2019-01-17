.class Lcom/iqiyi/im/chat/view/adapter/viewholder/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aLP:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com3;->aLP:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string/jumbo v0, "[MessageImageHolder] mLayerAnimation: onAnimationEnd"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com3;->aLP:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com3;->aLP:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->EI()V

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
