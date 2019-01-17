.class public Lcom/iqiyi/passportsdk/thirdparty/b/com2;
.super Lcom/iqiyi/passportsdk/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/passportsdk/b/aux",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 6

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v3}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v1, "uname"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    const-string/jumbo v1, "cookie_qencry"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    const-string/jumbo v1, "login_state"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->loginState:Ljava/lang/String;

    const-string/jumbo v1, "icon"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    const-string/jumbo v1, "accountType"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accountType:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "email"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "email"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    :cond_2
    new-instance v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;-><init>()V

    :try_start_0
    const-string/jumbo v4, "qiyi_vip_info"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v4, "level"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->level:Ljava/lang/String;

    const-string/jumbo v4, "status"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    const-string/jumbo v4, "pay_type"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTv:Ljava/lang/String;

    const-string/jumbo v4, "name"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v2, v4, v5}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->name:Ljava/lang/String;

    const-string/jumbo v4, "v_type"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    const-string/jumbo v4, "type"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    const-string/jumbo v4, "deadline"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v2, v4, v5}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    const-string/jumbo v4, "surplus"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v2, v4, v5}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    const-string/jumbo v4, "channel"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v2, v4, v5}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->channel:Ljava/lang/String;

    const-string/jumbo v4, "autoRenew"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v2, v4, v5}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->autoRenew:Ljava/lang/String;

    :cond_3
    iput-object v1, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    const-string/jumbo v3, "P00801"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "token"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/iqiyi/passportsdk/login/con;->A(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "phone"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/passportsdk/login/con;->qv(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "area_code"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->qw(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "P00807"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "token"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->qu(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://passport.iqiyi.com/apis/thirdparty/weixin_callback.action"

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "29"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isapp"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "verifyPhone"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "envinfo"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/prn;->a(Ljava/util/TreeMap;)V

    return-object v0
.end method
