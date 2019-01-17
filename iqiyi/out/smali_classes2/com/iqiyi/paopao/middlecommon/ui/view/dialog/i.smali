.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;->eC(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->dismiss()V

    return-void
.end method
