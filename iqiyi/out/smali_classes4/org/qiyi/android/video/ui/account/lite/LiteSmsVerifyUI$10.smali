.class Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/con;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$300(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNeedVcode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$300(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/verify/ReceiveSmsHandler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f050e71

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onSlideVerification()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    const/16 v3, 0x5e1

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/nul;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f050eb3

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->showKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onVerifyUpSMS()V
    .locals 6

    const v2, 0x7f050fab

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$700(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->access$100(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;)Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    const v3, 0x7f050e14

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10$1;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    const v5, 0x7f050fa0

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10$2;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI$10;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsVerifyUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method
