.class Lcom/iqiyi/paopao/client/ui/widget/com7;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# instance fields
.field final synthetic bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

.field final synthetic bGj:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/com7;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    iput p2, p0, Lcom/iqiyi/paopao/client/ui/widget/com7;->bGj:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/com7;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/widget/com7;->bGj:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->a(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/com7;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->b(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->P(II)V

    return-void
.end method
