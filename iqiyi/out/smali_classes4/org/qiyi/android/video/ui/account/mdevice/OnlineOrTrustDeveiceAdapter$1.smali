.class Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

.field final synthetic val$currentDevice:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->val$currentDevice:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f050e73

    const-string/jumbo v0, "dev_logout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$100(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dev_offline"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050e77

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v3

    const v4, 0x7f050e14

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1$1;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;)V

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v5}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1$2;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;)V

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
