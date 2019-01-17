.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;
.super Landroid/app/DialogFragment;


# instance fields
.field private final cxB:Ljava/lang/String;

.field private final cxC:Ljava/lang/String;

.field protected cxD:Z

.field protected mCancelable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string/jumbo v0, "cancelable"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->cxB:Ljava/lang/String;

    const-string/jumbo v0, "cancelable_outside"

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->cxC:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->mCancelable:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->cxD:Z

    return-void
.end method


# virtual methods
.method public IP()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0701c0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected IS()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->IP()Landroid/app/Dialog;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "cancelable"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->mCancelable:Z

    const-string/jumbo v1, "cancelable_outside"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->cxD:Z

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->cxD:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->mCancelable:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->IS()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->x(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public onResume()V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->mCancelable:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cancelable"

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->mCancelable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->cxD:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cancelable_outside"

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->cxD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    return v0
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract x(Landroid/os/Bundle;)Landroid/view/View;
.end method
