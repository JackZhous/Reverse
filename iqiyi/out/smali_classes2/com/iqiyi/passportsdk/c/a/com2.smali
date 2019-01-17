.class public Lcom/iqiyi/passportsdk/c/a/com2;
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
    .locals 7

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    new-instance v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;-><init>()V

    new-instance v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;-><init>()V

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    const-string/jumbo v3, "A00301"

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->code:Ljava/lang/String;

    const-string/jumbo v3, "A00301"

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->code:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v3, "code"

    invoke-virtual {p0, p1, v3}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A00000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "data"

    invoke-virtual {p0, p1, v4}, Lcom/iqiyi/passportsdk/c/a/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "qiyi_vip_info"

    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/passportsdk/c/a/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "qiyi_tennis_vip"

    invoke-virtual {p0, v4, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_2

    iput-object v3, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->code:Ljava/lang/String;

    const-string/jumbo v6, "autoRenew"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->autoRenew:Ljava/lang/String;

    const-string/jumbo v6, "level"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->level:Ljava/lang/String;

    const-string/jumbo v6, "vipType"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    const-string/jumbo v6, "payType"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTv:Ljava/lang/String;

    const-string/jumbo v6, "status"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    const-string/jumbo v6, "type"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    const-string/jumbo v6, "surplus"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    const-string/jumbo v6, "deadline"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "date"

    invoke-virtual {p0, v5, v6}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    iput-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->code:Ljava/lang/String;

    const-string/jumbo v1, "autoRenew"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->autoRenew:Ljava/lang/String;

    const-string/jumbo v1, "level"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->level:Ljava/lang/String;

    const-string/jumbo v1, "vipType"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTw:Ljava/lang/String;

    const-string/jumbo v1, "payType"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTv:Ljava/lang/String;

    const-string/jumbo v1, "status"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->status:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->type:Ljava/lang/String;

    const-string/jumbo v1, "surplus"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTy:Ljava/lang/String;

    const-string/jumbo v1, "deadline"

    invoke-virtual {p0, v4, v1}, Lcom/iqiyi/passportsdk/c/a/com2;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v3, "date"

    invoke-virtual {p0, v1, v3}, Lcom/iqiyi/passportsdk/c/a/com2;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->code:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->code:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/c/a/com2;->aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    return-object v0
.end method
