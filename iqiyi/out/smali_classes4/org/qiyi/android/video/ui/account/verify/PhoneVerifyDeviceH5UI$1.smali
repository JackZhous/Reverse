.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/nul;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindResult(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->access$000(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->access$100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->UNDERLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->access$200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->setResult(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->access$300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;->access$400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    const v1, 0x7f050ee7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
