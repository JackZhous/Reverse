.class Lcom/iqiyi/circle/view/a/nul;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/nul;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/nul;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->j(Lcom/iqiyi/circle/view/a/aux;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/a/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/prn;-><init>(Lcom/iqiyi/circle/view/a/nul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
