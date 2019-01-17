.class final Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$2;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isSetPrimaryDeviceToBind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$2;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    return-void
.end method
