.class Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "psprt_P00908_2/2"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->access$700(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "accguard_unprodevlogin_QR"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$10;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->access$800(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    return-void
.end method
