.class public Lorg/qiyi/video/module/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/a/com1;


# instance fields
.field private jsQ:Z

.field private jsR:Lcom/facebook/CallbackManager;

.field private jsS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/passportsdk/thirdparty/com5;",
            ">;"
        }
    .end annotation
.end field

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/passportsdk/thirdparty/com6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/a/com8;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/a/com8;->jsS:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Lcom/xiaomi/account/openauth/lpt5;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/lpt5;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/account/openauth/lpt5;->hp(J)Lcom/xiaomi/account/openauth/lpt5;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/xiaomi/account/openauth/lpt5;->EE(Ljava/lang/String;)Lcom/xiaomi/account/openauth/lpt5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/lpt5;->q([I)Lcom/xiaomi/account/openauth/lpt5;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/xiaomi/account/openauth/lpt5;->av(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/com7;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/qiyi/video/module/a/lpt1;

    invoke-direct {v2, p0, v0, p5}, Lorg/qiyi/video/module/a/lpt1;-><init>(Lorg/qiyi/video/module/a/com8;Lcom/xiaomi/account/openauth/com7;Landroid/os/Handler;)V

    const-string/jumbo v0, "GphoneSdkLogin"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :array_0
    .array-data 4
        0x3
        0x1
    .end array-data
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/com6;Lcom/iqiyi/passportsdk/thirdparty/com5;)V
    .locals 6

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/a/lpt4;

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/module/a/lpt4;-><init>(Lorg/qiyi/video/module/a/com8;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/com5;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/com6;)V

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->doWeiboSDKLogin(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V
    .locals 2

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iqiyi/passportsdk/thirdparty/com6;Lcom/iqiyi/passportsdk/thirdparty/com5;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/module/a/com8;->mViewRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/module/a/com8;->jsS:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/a/com8;->jsR:Lcom/facebook/CallbackManager;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/a/com8;->jsR:Lcom/facebook/CallbackManager;

    new-instance v2, Lorg/qiyi/video/module/a/com9;

    invoke-direct {v2, p0}, Lorg/qiyi/video/module/a/com9;-><init>(Lorg/qiyi/video/module/a/com8;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/iqiyi/passportsdk/thirdparty/a/aux;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;

    invoke-direct {v0}, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;-><init>()V

    iput-object p1, v0, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;->accessToken:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;->openID:Ljava/lang/String;

    iput-object p3, v0, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;->phoneNum:Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string/jumbo v1, "baiduSSO"

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "logintype"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bindurl"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "logintype"

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;->paramsList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "bindurl"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;->paramsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/a/lpt3;

    invoke-direct {v2, p0, p5, p6}, Lorg/qiyi/video/module/a/lpt3;-><init>(Lorg/qiyi/video/module/a/com8;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    invoke-virtual {v1, v2, v0}, Lcom/baidu/sapi2/SapiAccountService;->iqiyiSSOLogin(Lcom/baidu/sapi2/callback/IqiyiLoginCallback;Lcom/baidu/sapi2/dto/IqiyiLoginDTO;)V

    goto :goto_0
.end method

.method public avA()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->isHuaweiEmui()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lorg/qiyi/video/module/a/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/module/a/lpt2;-><init>(Lorg/qiyi/video/module/a/com8;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/interflow/a/con;->a(ILcom/iqiyi/passportsdk/interflow/b/con;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "sendBaiduAtoken"

    const-string/jumbo v1, "\u534e\u4e3a\u624b\u673a\u4e0d\u8c03generate_opt\u63a5\u53e3"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public avB()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/a/com8;->jsQ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public avC()V
    .locals 0

    return-void
.end method

.method public avD()V
    .locals 0

    return-void
.end method

.method public avE()V
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_0
    return-void
.end method

.method public avF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avw()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public avx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public avz()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/a/com8;->jsQ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/passport/BaiduSapi;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/module/a/com8;->jsQ:Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/com6;Lcom/iqiyi/passportsdk/thirdparty/com5;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/video/module/a/lpt5;

    invoke-direct {v2, p0, v1, v0}, Lorg/qiyi/video/module/a/lpt5;-><init>(Lorg/qiyi/video/module/a/com8;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v2}, Lorg/qiyi/android/plugin/plugins/share/SharePluginUtils;->doQQSDKLogin(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method

.method public doFacebookLogin(Landroid/support/v4/app/Fragment;)V
    .locals 2

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    return-void
.end method

.method public gd(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/FbNoop;->isNoop:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ge(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "com.iqiyi.share"

    invoke-static {p1, v2}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "GphoneSdkLogin:"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "isSharePluginInstalled"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jO(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v4, "GphoneSdkLogin:"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "isSinaAppInstalled"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public gf(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "com.iqiyi.share"

    invoke-static {p1, v2}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "GphoneSdkLogin:"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "isSharePluginInstalled"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jP(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v4, "GphoneSdkLogin:"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "isQQAppInstalled"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onFacebookLoginResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/a/com8;->jsR:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com8;->jsR:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method
