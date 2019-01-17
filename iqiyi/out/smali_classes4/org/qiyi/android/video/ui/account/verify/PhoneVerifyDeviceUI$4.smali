.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isOpenAppealSys()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avq()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "psprt_go2feedback"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;->access$300(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->J(Landroid/app/Activity;)V

    goto :goto_0
.end method
