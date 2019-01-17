.class public Lcom/iqiyi/passportsdk/thirdparty/c/con;
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public rc(Ljava/lang/String;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 6

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "code"

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msg"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v3, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    iput-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    const-string/jumbo v4, "data"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "A00000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v3, "cookie_qencry"

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "userinfo"

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "guidResult"

    invoke-virtual {p0, v2, v5}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v5, "uid"

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v5, "value"

    invoke-virtual {p0, v3, v5}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    invoke-virtual {p0, v4, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    const-string/jumbo v3, "phoneno"

    invoke-virtual {p0, v4, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "privilege_content"

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    const-string/jumbo v3, "choose_content"

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    const-string/jumbo v3, "accept_notice"

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    const-string/jumbo v3, "bind_type"

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "P00801"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "token"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/iqiyi/passportsdk/login/con;->A(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "phone"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/passportsdk/login/con;->qv(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "area_code"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->qw(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "P00807"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "token"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->qu(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
