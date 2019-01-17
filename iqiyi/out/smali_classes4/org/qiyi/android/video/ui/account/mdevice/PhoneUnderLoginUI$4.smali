.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->toPrimaryDeviceUI(Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    goto :goto_0
.end method
