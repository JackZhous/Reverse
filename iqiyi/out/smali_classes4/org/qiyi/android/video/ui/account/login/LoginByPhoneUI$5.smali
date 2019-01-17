.class Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "psprt_reg"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->access$600(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isBaseLine"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->access$700(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->REGISTER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
