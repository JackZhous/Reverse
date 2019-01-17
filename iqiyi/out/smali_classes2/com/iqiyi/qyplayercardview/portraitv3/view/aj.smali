.class Lcom/iqiyi/qyplayercardview/portraitv3/view/aj;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aj;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aj;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->i(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
