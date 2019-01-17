.class Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "skipsetpwd"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$1502(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$1600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->sendBackKey()V

    return-void
.end method
