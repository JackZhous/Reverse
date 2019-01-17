.class Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/nul;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindResult(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "bind_successs"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;->access$000(Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    const v1, 0x7f050ebb

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;->access$100(Lorg/qiyi/android/video/ui/account/register/BindPhoneH5UI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    const v1, 0x7f050eba

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
