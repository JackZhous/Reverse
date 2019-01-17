.class Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->tv_submit:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->isPhoneLengthValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$300(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
