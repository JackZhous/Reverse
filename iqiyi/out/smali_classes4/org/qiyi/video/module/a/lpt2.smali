.class Lorg/qiyi/video/module/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/con;


# instance fields
.field final synthetic jsT:Lorg/qiyi/video/module/a/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/lpt2;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string/jumbo v0, "sendBaiduAtoken"

    const-string/jumbo v1, "generate_opt onFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetInterflowToken(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt2;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-virtual {v0}, Lorg/qiyi/video/module/a/com8;->avz()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/SapiAccountService;->setIqiyiAccessToken(Ljava/lang/String;)V

    const-string/jumbo v0, "token_tobd"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sendBaiduAtoken"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u8c03\u7528\u4e86SapiAccountManager.getInstance().getAccountService().setIqiyiAccessToken: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
