.class final Lcom/iqiyi/paopao/client/common/view/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/a/com2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/com2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v1

    const/16 v2, 0x69

    invoke-static {}, Lcom/iqiyi/paopao/client/common/view/a/prn;->NY()Ljava/util/concurrent/atomic/AtomicBoolean;

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
