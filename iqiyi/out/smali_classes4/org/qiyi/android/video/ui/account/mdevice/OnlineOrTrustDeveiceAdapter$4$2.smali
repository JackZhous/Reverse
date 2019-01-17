.class Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "prot_delverifgo"

    const-string/jumbo v1, "prot_delverif"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->val$device:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->qj(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneNumber"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    return-void
.end method
