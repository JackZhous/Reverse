.class Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "psprt_go2al"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->isThirdLoginLast()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isSmsLoginDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->access$000(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;->access$100(Lorg/qiyi/android/video/ui/account/register/PhoneRegisterUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
