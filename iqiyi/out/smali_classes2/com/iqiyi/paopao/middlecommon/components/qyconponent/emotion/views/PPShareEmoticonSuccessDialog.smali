.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;
.super Landroid/support/v4/app/DialogFragment;


# static fields
.field private static bYN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->bYN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static acV()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->bYN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->bYN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->bYN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method protected IM()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030690

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->IM()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method
