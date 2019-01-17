.class Lcom/iqiyi/circle/fragment/l;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/l;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/l;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->gn(Z)Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
