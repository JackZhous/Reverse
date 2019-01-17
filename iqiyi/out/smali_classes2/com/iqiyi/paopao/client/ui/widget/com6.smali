.class Lcom/iqiyi/paopao/client/ui/widget/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/com6;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/com6;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->c(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/com6;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->c(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/com9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/com6;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/com9;->e(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->Uf()Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/com6;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->d(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/lpt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->b(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)V

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
