.class public Lcom/qiyi/paopao/a/com1;
.super Ljava/lang/Object;


# static fields
.field private static eBu:Lcom/qiyi/paopao/api/com2;

.field public static eBv:Lcom/qiyi/paopao/a/com3;

.field public static pageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/paopao/a/com1;->eBv:Lcom/qiyi/paopao/a/com3;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "dest_to"

    const-string/jumbo v2, "com.iqiyi.plug.papaqi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v0}, Lcom/qiyi/paopao/a/com1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static Bg(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/a/com1;->eBv:Lcom/qiyi/paopao/a/com3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/a/com1;->eBv:Lcom/qiyi/paopao/a/com3;

    invoke-interface {v0, p0}, Lcom/qiyi/paopao/a/com3;->Bg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static F(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x30000016

    invoke-interface {v0, v1, p0}, Lcom/iqiyi/paopao/a/con;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static R(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/paopao/a/con;->n(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/Context;ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V
    .locals 6

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->bdF()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/paopao/a/con;->a(ILandroid/content/Context;ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V

    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
    .locals 7

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/paopao/a/con;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/paopao/a/con;->a(ILandroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->bdF()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/paopao/a/con;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(ILorg/qiyi/video/module/paopao/interfaces/aux;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->bdF()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/paopao/a/con;->a(ILorg/qiyi/video/module/paopao/interfaces/aux;)V

    :cond_0
    return-void
.end method

.method public static a(I[ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/aux;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->bdF()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/paopao/a/con;->a(I[ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/aux;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/qiyi/paopao/api/com2;)V
    .locals 4

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->bdz()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p2, Lcom/qiyi/paopao/a/com1;->eBu:Lcom/qiyi/paopao/api/com2;

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "authcookie"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notification_status"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Lcom/qiyi/paopao/api/aux;->E(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/paopao/a/com3;)V
    .locals 3

    sput-object p3, Lcom/qiyi/paopao/a/com1;->eBv:Lcom/qiyi/paopao/a/com3;

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "shareJson"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "tvshr_json"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x75

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iput-object p0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const v2, 0x20000005

    iput v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    const v2, 0x10000029

    iput v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static a(Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/a/com1;->bdF()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/a/con;->a(Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "pluginParams"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "PaoPaoManagerHelper"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "handleUniversalScheme rawPluginParams: "

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    const-string/jumbo v3, "pluginParams"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v3, "biz_params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "biz_params"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "PaoPaoManagerHelper"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "handleUniversalScheme biz_params: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/RegJsonHelper;->generateStandardRegJsonStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v4

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "PaoPaoManagerHelper"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "handleUniversalScheme fail as context: "

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PaoPaoManagerHelper"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "handleUniversalScheme fail as uri: "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PaoPaoManagerHelper"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "handleUniversalScheme fail as isRegister: "

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2
.end method

.method public static addSession(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/iqiyi/paopao/a/con;->addSession(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static awt()V
    .locals 6

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/qiyi/paopao/a/com1;->pageId:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "deviceID"

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getQiyiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "account"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "uid"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "authcookie"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/qiyi/paopao/api/aux;->b(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    sput v0, Lcom/qiyi/paopao/a/com1;->pageId:I

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pageId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/qiyi/paopao/a/com1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static bdF()Lcom/iqiyi/paopao/a/con;
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    return-object v0
.end method

.method public static bdz()Z
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qiyi/paopao/api/aux;->bdz()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static by(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/qiyi/paopao/api/aux;->by(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/client/PPApp;->initApplication(Landroid/app/Application;)Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->onCreate()V

    return-void
.end method

.method public static clearIMSDK(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/a/con;->clearIMSDK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static clearSessionRedDot(Ljava/lang/String;JI)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/paopao/a/con;->clearSessionRedDot(Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public static deleteSession(Ljava/lang/String;JI)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iqiyi/paopao/a/con;->deleteSession(Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public static g(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 5

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x20000001

    const v2, 0x30000012

    const/4 v3, 0x0

    new-instance v4, Lcom/qiyi/paopao/a/com2;

    invoke-direct {v4, p0}, Lcom/qiyi/paopao/a/com2;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/a/con;->a(IILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V

    :cond_0
    return-void
.end method

.method public static gZ(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mO(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v0

    iput-wide p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->Kx:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x30000011

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/a/con;->fM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getSessionList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/a/con;->getSessionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gf(I)V
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/client/common/d/aux;->gf(I)V

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/qiyi/paopao/api/aux;->gf(I)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0, v0, p3}, Lcom/qiyi/paopao/a/com1;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static init()V
    .locals 4

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x30000017

    new-instance v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/a/con;->a(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getAppContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/qiyi/paopao/a/com1;->c(Landroid/app/Application;)V

    return-void
.end method

.method public static initIMSDK(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/a/con;->initIMSDK(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static jk(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "PaoPaoManagerHelper"

    const-string/jumbo v1, "onQiyiClientCreate: START"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v4, 0x64

    invoke-static {v4}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "account"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "deviceID"

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getQiyiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v3}, Lcom/qiyi/paopao/api/aux;->D(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static lJ(Z)V
    .locals 1

    sget-object v0, Lcom/qiyi/paopao/a/com1;->eBu:Lcom/qiyi/paopao/api/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/paopao/a/com1;->eBu:Lcom/qiyi/paopao/api/com2;

    invoke-interface {v0, p0}, Lcom/qiyi/paopao/api/com2;->lH(Z)V

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/paopao/a/com1;->eBu:Lcom/qiyi/paopao/api/com2;

    :cond_0
    return-void
.end method

.method public static loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/paopao/a/con;->loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V

    :cond_0
    return-void
.end method

.method public static onLogout()V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qiyi/paopao/api/aux;->onLogout()V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/qiyi/paopao/a/com1;->w(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :goto_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "loginStatus"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "pageId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "pageId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string/jumbo v0, "from_desktop"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    const-string/jumbo v2, "icon"

    const-string/jumbo v0, "icon"

    const-string/jumbo v3, "pageId"

    const/16 v4, 0x44

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    const-string/jumbo v3, "source1"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "source1"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "source2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "source1"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "source2"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mKey"

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getParamMkeyPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    invoke-static {p0}, Lcom/qiyi/paopao/api/com3;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string/jumbo v0, "source_json"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdD()Lcom/qiyi/paopao/api/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/qiyi/paopao/api/aux;->m(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/a/con;->resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :cond_0
    return-void
.end method

.method public static sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/a/con;->sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :cond_0
    return-void
.end method

.method private static w(Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "account"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "deviceID"

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getQiyiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
