.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->access$400(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->access$500(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050f5f

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
