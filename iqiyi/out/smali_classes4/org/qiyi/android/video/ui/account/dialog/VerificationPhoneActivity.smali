.class public Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;
.super Landroid/app/Activity;


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private isDismissNormal:Z

.field private loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

.field private m_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->isDismissNormal:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->isDismissNormal:Z

    return v0
.end method

.method private dismissLoadingProgress()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->isDismissNormal:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    :cond_0
    return-void
.end method

.method private doAction(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0, v2}, Lcom/iqiyi/passportsdk/e/com2;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/iqiyi/passportsdk/e/com2;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->m_msg:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p0, v0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->showConcreteDialogOrToast(Landroid/app/Activity;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->dialog:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$2;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->doAction(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->dialog:Landroid/app/Dialog;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->m_msg:Ljava/lang/String;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->doAction(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iqiyi/passportsdk/a/prn;->gc(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iqiyi/passportsdk/a/prn;->gb(Landroid/content/Context;)V

    return-void
.end method

.method public showConcreteDialogOrToast(Landroid/app/Activity;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_3

    const v0, 0x7f050e47

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setIsLoginStyle(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setDisplayedText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->loadingProgressDialog:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/passportsdk/e/aux;->ayf()Lcom/iqiyi/passportsdk/e/aux;

    const-string/jumbo v1, "VerificationPhonectivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v6, p2, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->dismissLoadingProgress()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p2, :cond_5

    const v0, 0x7f051013

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f051016

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f050ebc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f050f8f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$3;

    invoke-direct {v5, p0, p1}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$3;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;Landroid/app/Activity;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showdialogWhenVerifyPhone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->dialog:Landroid/app/Dialog;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v0, p2, :cond_6

    const v0, 0x7f050e33

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f050e34

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f050e13

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v5, v4

    move v6, v7

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->showdialogWhenVerifyPhone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->dialog:Landroid/app/Dialog;

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne v0, p2, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->m_msg:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->m_msg:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->finish()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const v1, 0x7f050e71

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    if-ne v0, p2, :cond_9

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->finish()V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne v0, p2, :cond_2

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->show(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->finish()V

    goto/16 :goto_0
.end method
