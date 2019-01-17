.class Lcom/iqiyi/circle/view/customview/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic Ql:Lcom/iqiyi/circle/view/customview/g;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/i;->Ql:Lcom/iqiyi/circle/view/customview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/i;->Ql:Lcom/iqiyi/circle/view/customview/g;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->b(Lcom/iqiyi/circle/view/customview/QZAddView;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/i;->Ql:Lcom/iqiyi/circle/view/customview/g;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->b(Lcom/iqiyi/circle/view/customview/QZAddView;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
