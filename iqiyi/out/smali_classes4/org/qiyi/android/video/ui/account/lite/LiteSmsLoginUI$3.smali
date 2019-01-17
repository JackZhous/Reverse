.class Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ol_rego_wb"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)Lcom/iqiyi/passportsdk/thirdparty/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com5;->doSinaWeiboSdkLogin(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string/jumbo v0, "ol_go_wb"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
