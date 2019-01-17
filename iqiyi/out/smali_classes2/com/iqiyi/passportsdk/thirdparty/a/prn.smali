.class Lcom/iqiyi/passportsdk/thirdparty/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/a/con;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/a/prn;->cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/thirdparty/a/prn;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/prn;->cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->b(Lcom/iqiyi/passportsdk/thirdparty/a/con;)Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    move-result-object v0

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/a/prn;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    const-string/jumbo v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, ""

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/passportsdk/thirdparty/a/prn;->val$bundle:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/iqiyi/passportsdk/thirdparty/a/prn;->cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    invoke-static {v5}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->a(Lcom/iqiyi/passportsdk/thirdparty/a/con;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/passportsdk/thirdparty/a/prn;->cUf:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    invoke-static {v6}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->b(Lcom/iqiyi/passportsdk/thirdparty/a/con;)Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/passportsdk/a/com1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    return-void
.end method
