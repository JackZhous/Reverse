.class Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$602(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "psprt_mimachangduyingweibadaoershigezifu"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$700(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    const v3, 0x7f050e5d

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$600(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$800(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$900(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v3, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "psprt_mimachangduyingweibadaoershigezifu"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$1000(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$1100(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050f0e

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$1200(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$1300(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;->access$1400(Lorg/qiyi/android/video/ui/account/register/PhoneSettingPwdUI;)V

    goto :goto_0
.end method
