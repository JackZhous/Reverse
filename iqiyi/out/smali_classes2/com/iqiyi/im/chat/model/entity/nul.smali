.class public Lcom/iqiyi/im/chat/model/entity/nul;
.super Ljava/lang/Object;


# instance fields
.field private aIw:J

.field private aIx:I

.field private groupId:J

.field private messageId:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private storeId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;IJJLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"storeId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"uid\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"identity\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"groupId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"messageId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"nickname\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dj(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/nul;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string/jumbo v0, "storeId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/chat/model/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/entity/nul;-><init>()V

    const-string/jumbo v3, "identity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/nul;->eJ(I)V

    const-string/jumbo v3, "nickname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/nul;->bd(Ljava/lang/String;)V

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/chat/model/entity/nul;->bJ(J)V

    const-string/jumbo v3, "storeId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/chat/model/entity/nul;->bI(J)V

    const-string/jumbo v3, "groupId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/chat/model/entity/nul;->bK(J)V

    const-string/jumbo v3, "messageId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/nul;->setMessageId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public Dj()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/nul;->aIw:J

    return-wide v0
.end method

.method public Dk()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/nul;->aIx:I

    return v0
.end method

.method public bI(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/nul;->storeId:J

    return-void
.end method

.method public bJ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/nul;->aIw:J

    return-void
.end method

.method public bK(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/nul;->groupId:J

    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/nul;->nickName:Ljava/lang/String;

    return-void
.end method

.method public eJ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/nul;->aIx:I

    return-void
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/nul;->groupId:J

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/nul;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/nul;->storeId:J

    return-wide v0
.end method

.method public lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/nul;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/nul;->messageId:Ljava/lang/String;

    return-void
.end method
