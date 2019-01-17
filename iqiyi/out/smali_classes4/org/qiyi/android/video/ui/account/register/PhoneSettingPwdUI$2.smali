.class Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$500(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/d/prn;->qS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$102(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$100(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$200(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;IZ)V

    return-void
.end method
