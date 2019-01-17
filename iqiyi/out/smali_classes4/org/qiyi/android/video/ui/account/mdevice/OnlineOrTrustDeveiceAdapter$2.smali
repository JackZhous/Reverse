.class Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

.field final synthetic val$currentDevice:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->val$currentDevice:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "prot_deldev"

    const-string/jumbo v1, "prot_ok"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prot_confdel"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050e20

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050e14

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v4}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v4

    const v5, 0x7f050e1d

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
