.class Lcom/iqiyi/paopao/client/ui/widget/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/ui/widget/lpt1;


# instance fields
.field final synthetic bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/com4;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/com4;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->a(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/com4;->bGi:Lcom/iqiyi/paopao/client/ui/widget/Snackbar;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->b(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->a(Lcom/iqiyi/paopao/client/ui/widget/lpt1;)V

    return-void
.end method
