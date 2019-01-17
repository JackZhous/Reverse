.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "prot_clseok"

    const-string/jumbo v1, "prot_confcls"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1$1;->this$1:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    return-void
.end method
