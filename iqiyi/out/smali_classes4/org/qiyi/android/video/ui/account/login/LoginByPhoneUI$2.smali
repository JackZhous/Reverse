.class Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "psprt_region"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->access$100(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->access$200(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
