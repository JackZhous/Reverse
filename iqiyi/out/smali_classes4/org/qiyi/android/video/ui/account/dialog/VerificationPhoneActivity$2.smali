.class Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->access$000(Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;->finish()V

    :cond_0
    return-void
.end method
