.class public Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/com5;


# instance fields
.field private mView:Lcom/iqiyi/passportsdk/thirdparty/com6;


# direct methods
.method public constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/com6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->mView:Lcom/iqiyi/passportsdk/thirdparty/com6;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;)Lcom/iqiyi/passportsdk/thirdparty/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->mView:Lcom/iqiyi/passportsdk/thirdparty/com6;

    return-object v0
.end method


# virtual methods
.method public doFacebookLogin(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/a/com1;->doFacebookLogin(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public doHuaweiLogin()V
    .locals 0

    return-void
.end method

.method public doQQSdkLogin(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->mView:Lcom/iqiyi/passportsdk/thirdparty/com6;

    invoke-interface {v0, p1, v1, p0}, Lcom/iqiyi/passportsdk/a/com1;->b(Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/com6;Lcom/iqiyi/passportsdk/thirdparty/com5;)V

    return-void
.end method

.method public doSinaWeiboSdkLogin(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->mView:Lcom/iqiyi/passportsdk/thirdparty/com6;

    invoke-interface {v0, p1, v1, p0}, Lcom/iqiyi/passportsdk/a/com1;->a(Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/com6;Lcom/iqiyi/passportsdk/thirdparty/com5;)V

    return-void
.end method

.method public doWeixinLogin(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const v1, 0x7f051020

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const v1, 0x7f051022

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    const-string/jumbo v2, "snsapi_userinfo"

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string/jumbo v2, "iqiyi"

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public initFacebookSdk()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;->mView:Lcom/iqiyi/passportsdk/thirdparty/com6;

    invoke-interface {v0, v1, p0}, Lcom/iqiyi/passportsdk/a/com1;->a(Lcom/iqiyi/passportsdk/thirdparty/com6;Lcom/iqiyi/passportsdk/thirdparty/com5;)V

    return-void
.end method

.method public initHuaweiLogin(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onFacebookLoginResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/passportsdk/a/com1;->onFacebookLoginResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public thirdpartyLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v5, ""

    new-instance v6, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;

    invoke-direct {v6, p0, p1}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;I)V

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/passportsdk/thirdparty/lpt2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    return-void
.end method
