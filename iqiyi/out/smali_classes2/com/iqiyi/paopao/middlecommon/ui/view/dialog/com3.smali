.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;->cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;->cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;->cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;->cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;->val$index:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;->b(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;->cxU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    return-void
.end method
