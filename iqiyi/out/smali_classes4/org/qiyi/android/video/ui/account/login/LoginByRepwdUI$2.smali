.class Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;

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

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->img_delete_b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->tv_login:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/login/LoginByRepwdUI;->img_delete_b:Landroid/widget/ImageView;

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
