.class Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$7;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->logout()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$7;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->access$700(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method
