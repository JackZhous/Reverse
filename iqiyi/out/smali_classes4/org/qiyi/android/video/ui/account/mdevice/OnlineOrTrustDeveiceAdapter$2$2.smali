.class Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "prot_delok"

    const-string/jumbo v1, "prot_confdel"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$2;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->val$currentDevice:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$400(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    return-void
.end method
