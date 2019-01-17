.class Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "skipsetpwd"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$1302(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$1400(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->sendBackKey()V

    return-void
.end method
