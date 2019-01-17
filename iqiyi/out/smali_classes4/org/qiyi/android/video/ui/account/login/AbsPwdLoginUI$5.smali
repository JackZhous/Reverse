.class Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "CoAttack_tip_chgpwd"

    const-string/jumbo v1, "CoAttack_tip"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;->ql(I)Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->a(Lcom/iqiyi/passportsdk/mdevice/ModifyPwdCall;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->access$300(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method
