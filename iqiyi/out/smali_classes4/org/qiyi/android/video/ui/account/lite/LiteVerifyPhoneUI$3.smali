.class Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "psprt_close"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    return-void
.end method
