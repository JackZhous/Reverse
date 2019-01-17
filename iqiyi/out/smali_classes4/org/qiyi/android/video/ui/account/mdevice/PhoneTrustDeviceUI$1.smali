.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "prot_swhclse"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prot_confcls"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    const v2, 0x7f050e18

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    const v3, 0x7f050f3f

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    const v5, 0x7f050f40

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "prot_swlopn"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;->access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneTrustDeviceUI;)V

    goto :goto_0
.end method
