.class Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "psprt_region"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->et_phone:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->hideKeyboard(Landroid/view/View;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const-class v2, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "KEY_STYLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
