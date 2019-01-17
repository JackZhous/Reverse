.class public Lcom/iqiyi/hcim/entity/BaseGroup;
.super Ljava/lang/Object;


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private gid:Ljava/lang/String;

.field private master:Ljava/lang/String;

.field private memberCapability:I

.field private memberCount:I

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseGroup;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/BaseGroup;-><init>()V

    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setGid(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_0
    const-string/jumbo v1, "avatarUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "avatarUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setAvatarUrl(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_1
    const-string/jumbo v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setNickname(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_2
    const-string/jumbo v1, "introduce"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setDescription(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_3
    const-string/jumbo v1, "memberCapability"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "memberCapability"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setMemberCapability(I)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_4
    const-string/jumbo v1, "memberCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "memberCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setMemberCount(I)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_5
    const-string/jumbo v1, "master"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "master"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setMaster(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_6
    const-string/jumbo v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseGroup;->setDescription(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;

    :cond_7
    return-object v0
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getMaster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->master:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCapability()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->memberCapability:I

    return v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->memberCount:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setGid(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->gid:Ljava/lang/String;

    return-object p0
.end method

.method public setMaster(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->master:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberCapability(I)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 0

    iput p1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->memberCapability:I

    return-object p0
.end method

.method public setMemberCount(I)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 0

    iput p1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->memberCount:I

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseGroup;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "gid"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->gid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->avatarUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "avatarUrl"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->memberCapability:I

    if-eqz v1, :cond_3

    const-string/jumbo v1, "memberCapability"

    iget v2, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->memberCapability:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->master:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "master"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/BaseGroup;->master:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
