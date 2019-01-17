.class Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$1;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$1;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$000(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/com2;->rg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$1;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$100(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI$1;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;->access$000(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdEmailUI;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
