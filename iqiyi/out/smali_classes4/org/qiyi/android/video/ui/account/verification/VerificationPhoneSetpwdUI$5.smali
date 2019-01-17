.class Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI$5;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;->access$100(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneSetpwdUI;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
