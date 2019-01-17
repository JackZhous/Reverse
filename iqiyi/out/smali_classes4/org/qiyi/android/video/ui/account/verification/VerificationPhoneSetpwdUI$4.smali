.class Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "psprt_swvisi"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p2}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setPasswordShow(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$4;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
