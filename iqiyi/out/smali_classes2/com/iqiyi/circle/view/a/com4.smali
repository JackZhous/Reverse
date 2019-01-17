.class Lcom/iqiyi/circle/view/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/com4;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com4;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->c(Lcom/iqiyi/circle/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v1

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com4;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->b(Lcom/iqiyi/circle/view/a/aux;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/circle/view/c/nul;->g(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
