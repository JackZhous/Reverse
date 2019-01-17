.class Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$600(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$700(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "areaName"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$800(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isBaseLine"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1$2;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;->access$900(Lorg/qiyi/android/video/ui/account/login/LoginBySMSUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->REGISTER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    const-string/jumbo v0, "psprt_go2reg"

    const-string/jumbo v1, "sl_noreg"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
