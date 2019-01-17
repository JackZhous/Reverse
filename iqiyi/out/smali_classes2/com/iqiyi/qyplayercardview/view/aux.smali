.class Lcom/iqiyi/qyplayercardview/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dSw:I

.field final synthetic dSx:Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/aux;->dSx:Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/aux;->dSw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/aux;->dSx:Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->a(Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;)Lcom/iqiyi/qyplayercardview/view/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/aux;->dSx:Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->a(Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;)Lcom/iqiyi/qyplayercardview/view/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/aux;->dSx:Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/aux;->dSw:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/con;->b(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/aux;->dSx:Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dismiss()V

    return-void
.end method
