.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "setting_account_phone"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axG()Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$1800(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;)V

    return-void
.end method
