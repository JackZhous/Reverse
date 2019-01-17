.class Lcom/iqiyi/circle/view/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;

.field final synthetic RO:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/com5;->RM:Lcom/iqiyi/circle/view/a/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/view/a/com5;->RO:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com5;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->c(Lcom/iqiyi/circle/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v1

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com5;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->b(Lcom/iqiyi/circle/view/a/aux;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/circle/view/c/nul;->g(IZ)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com5;->RO:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
