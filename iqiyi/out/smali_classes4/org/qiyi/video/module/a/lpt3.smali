.class Lorg/qiyi/video/module/a/lpt3;
.super Lcom/baidu/sapi2/callback/IqiyiLoginCallback;


# instance fields
.field final synthetic jsT:Lorg/qiyi/video/module/a/com8;

.field final synthetic jsW:Ljava/lang/ref/WeakReference;

.field final synthetic jsX:Lcom/iqiyi/passportsdk/thirdparty/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com8;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/lpt3;->jsT:Lorg/qiyi/video/module/a/com8;

    iput-object p2, p0, Lorg/qiyi/video/module/a/lpt3;->jsW:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lorg/qiyi/video/module/a/lpt3;->jsX:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    invoke-direct {p0}, Lcom/baidu/sapi2/callback/IqiyiLoginCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V
    .locals 3

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/a/lpt3;->jsX:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    iget-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt3;->jsX:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    return-void
.end method

.method public onBindWebview(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt3;->jsW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.video.ui.account.sns.BaiduPassBindActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "next_url"

    iget-object v3, p1, Lcom/baidu/sapi2/result/IqiyiLoginResult;->nextUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/a/lpt3;->b(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onLogin(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt3;->jsW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.video.ui.account.sns.BaiduLoginActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/sapi2/result/IqiyiLoginResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/a/lpt3;->a(Lcom/baidu/sapi2/result/IqiyiLoginResult;)V

    return-void
.end method
