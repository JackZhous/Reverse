.class Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ol_rego_wx"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f050ff4

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "ol_go_wx"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/iqiyi/passportsdk/login/com1;->qh(I)Lcom/iqiyi/passportsdk/login/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->access$000(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)Lcom/iqiyi/passportsdk/thirdparty/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com5;->doWeixinLogin(Landroid/app/Activity;)V

    goto :goto_1
.end method
