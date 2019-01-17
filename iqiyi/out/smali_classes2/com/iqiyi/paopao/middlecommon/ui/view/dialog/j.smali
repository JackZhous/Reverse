.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/j;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/j;->cyo:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->dismiss()V

    return-void
.end method
