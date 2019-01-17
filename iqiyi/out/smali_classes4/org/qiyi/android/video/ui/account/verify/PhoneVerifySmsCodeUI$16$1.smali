.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$1000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$900(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$6700(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "page_action_number"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$1;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$6800(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->PHONENUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "page_action_number"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
