.class public Lcom/iqiyi/passportsdk/thirdparty/b/prn;
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
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string/jumbo v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ouid"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "atoken"

    invoke-virtual {v0, v1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ouname"

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "expire"

    invoke-virtual {v0, v1, p5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "verifyPhone"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "21"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "union_app"

    const-string/jumbo v2, "003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1, p6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "envinfo"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/prn;->a(Ljava/util/TreeMap;)V

    return-object v0

    :cond_2
    const-string/jumbo v1, "35"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "union_app"

    const-string/jumbo v2, "004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 6

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "userinfo"

    invoke-virtual {p0, v2, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "guid"

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v4}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    const-string/jumbo v5, "uid"

    invoke-virtual {p0, v1, v5}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v5, "authcookie"

    invoke-virtual {p0, v2, v5}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    const-string/jumbo v2, "uname"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    const-string/jumbo v2, "phone"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v1, "privilege_content"

    invoke-virtual {p0, v3, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    const-string/jumbo v1, "choose_content"

    invoke-virtual {p0, v3, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    const-string/jumbo v1, "accept_notice"

    invoke-virtual {p0, v3, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    const-string/jumbo v1, "bind_type"

    invoke-virtual {p0, v3, v1}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v3, "P00801"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "token"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/iqiyi/passportsdk/login/con;->A(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "phone"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/passportsdk/login/con;->qv(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "area_code"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->qw(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "P00807"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    const-string/jumbo v3, "token"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/login/con;->qu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://passport.iqiyi.com/apis/thirdparty/save_auth_token.action"

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    return-object v0
.end method
