.class Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

.field final synthetic val$device:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->val$device:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    const-string/jumbo v0, "P00159"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "prot_delverif"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050e1d

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v2

    const v3, 0x7f050e75

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v3

    const v4, 0x7f050e14

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$1;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;)V

    iget-object v5, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v5}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v5

    const v6, 0x7f050f8f

    invoke-virtual {v5, v6}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$2;

    invoke-direct {v6, p0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;)V

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050e1e

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$500(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->val$device:Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$500(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->setData(Ljava/util/List;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050e1f

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    return-void
.end method
