.class public Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private tv_left:Landroid/widget/TextView;

.field private tv_right:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->view:Landroid/view/View;

    const v1, 0x7f0a2251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->tv_left:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->view:Landroid/view/View;

    const v1, 0x7f0a2252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->tv_right:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->tv_left:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->tv_right:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$2;-><init>(Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f030833

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->view:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->view:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->initView()V

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    return-void
.end method

.method public setOnLogoutbtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
