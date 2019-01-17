.class public Lcom/iqiyi/hcim/entity/RevokeCommand;
.super Lcom/iqiyi/hcim/entity/BaseCommand;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private revokeMessageId:Ljava/lang/String;

.field private revokeStoreId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/entity/BaseCommand;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/RevokeCommand;->revokeStoreId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/entity/BaseCommand;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/RevokeCommand;->revokeMessageId:Ljava/lang/String;

    return-void
.end method

.method private static convert(I)Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;
    .locals 2

    invoke-static {}, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->values()[Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v0

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/RevokeCommand;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "revoke"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "privacy"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "from"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "messageId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v7, "groupId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v1, "groupId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v3, v1

    :goto_1
    new-instance v1, Lcom/iqiyi/hcim/entity/RevokeCommand;

    invoke-direct {v1, v6}, Lcom/iqiyi/hcim/entity/RevokeCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/iqiyi/hcim/entity/RevokeCommand;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v2

    invoke-static {v4}, Lcom/iqiyi/hcim/entity/RevokeCommand;->convert(I)Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setPrivacyType(Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "userId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v2, "userId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public getRevokeMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/RevokeCommand;->revokeMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getRevokeStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/RevokeCommand;->revokeStoreId:J

    return-wide v0
.end method

.method public setRevokeMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/RevokeCommand;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/RevokeCommand;->revokeMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public setRevokeStoreId(J)Lcom/iqiyi/hcim/entity/RevokeCommand;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/RevokeCommand;->revokeStoreId:J

    return-object p0
.end method
