.class public Lcom/iqiyi/hcim/entity/BaseUser;
.super Ljava/lang/Object;


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private other:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseUser;->uid:Ljava/lang/String;

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/BaseUser;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseUser;

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/entity/BaseUser;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "avatarUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "avatarUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseUser;->setAvatarUrl(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;

    :cond_0
    const-string/jumbo v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseUser;->setNickname(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;

    :cond_1
    const-string/jumbo v1, "introduction"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "introduction"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseUser;->setIntroduction(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;

    :cond_2
    const-string/jumbo v1, "other"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "other"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseUser;->setOther(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->other:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseUser;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIntroduction(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseUser;->introduction:Ljava/lang/String;

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseUser;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public setOther(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseUser;->other:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseUser;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseUser;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uid"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseUser;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->avatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "avatarUrl"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseUser;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "nickname"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->introduction:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "introduction"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseUser;->introduction:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseUser;->other:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "other"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseUser;->other:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
