.class Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    iget-object v1, v0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->tv_submit:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->isPhoneLengthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$2;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->access$200(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
