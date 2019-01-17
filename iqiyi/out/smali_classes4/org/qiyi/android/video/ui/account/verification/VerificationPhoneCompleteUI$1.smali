.class Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "ver_success"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI$1;->this$0:Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;->access$000(Lorg/qiyi/android/video/ui/account/verification/VerificationPhoneCompleteUI;)V

    return-void
.end method
