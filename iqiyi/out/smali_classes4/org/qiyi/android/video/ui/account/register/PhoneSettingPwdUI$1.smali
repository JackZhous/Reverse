.class Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
