.class public Lcom/iqiyi/passportsdk/c/a/con;
.super Lcom/iqiyi/passportsdk/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/passportsdk/b/aux",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserBindInfo;",
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
.method public aU(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserBindInfo;
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserBindInfo;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/passportsdk/c/a/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/passportsdk/c/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-virtual {p0, p1, v3}, Lcom/iqiyi/passportsdk/c/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->mCode:Ljava/lang/String;

    iput-object v3, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->mMsg:Ljava/lang/String;

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "guid"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/c/a/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "privilege_content"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/c/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->privilege_content:Ljava/lang/String;

    const-string/jumbo v2, "choose_content"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/c/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->choose_content:Ljava/lang/String;

    const-string/jumbo v2, "accept_notice"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/c/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->accept_notice:Ljava/lang/String;

    const-string/jumbo v2, "bind_type"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/passportsdk/c/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/c/a/con;->aU(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserBindInfo;

    move-result-object v0

    return-object v0
.end method
