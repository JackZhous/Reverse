.class Lcom/iqiyi/paopao/middlecommon/ui/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt5;->crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt5;->crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->b(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt5;->crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->c(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)Landroid/view/ViewGroup;

    move-result-object v0

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
