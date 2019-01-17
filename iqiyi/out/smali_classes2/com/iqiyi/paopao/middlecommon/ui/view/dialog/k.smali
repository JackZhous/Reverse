.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/k;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/k;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;->onDismiss()V

    return-void
.end method
