.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$13;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "setting_account_mail"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$13;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$13;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;->access$2500(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->fX(Landroid/content/Context;)V

    return-void
.end method
