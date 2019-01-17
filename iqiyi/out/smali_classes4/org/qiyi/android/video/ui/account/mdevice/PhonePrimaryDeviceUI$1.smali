.class Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    const v2, 0x7f050df5

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https://www.iqiyi.com/kszt/mainDevice.html"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
