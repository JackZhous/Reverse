.class public Lcom/iqiyi/paopao/middlecommon/entity/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cdS:Ljava/lang/String;

.field private cdT:Ljava/lang/String;

.field private cdh:I

.field private cdi:I

.field private description:Ljava/lang/String;

.field private id:J

.field private image:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lP(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/k;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "shareUrl"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/k;->iQ(Ljava/lang/String;)V

    const-string/jumbo v2, "material"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "material"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "material"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/k;->e(J)V

    const-string/jumbo v2, "categoryType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/k;->lF(I)V

    const-string/jumbo v2, "description"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/k;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v2, "totalFeed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/k;->lG(I)V

    const-string/jumbo v2, "image"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/k;->setImage(Ljava/lang/String;)V

    const-string/jumbo v2, "music"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/k;->lO(Ljava/lang/String;)V

    const-string/jumbo v2, "video"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->lN(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public VO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public afO()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdh:I

    return v0
.end method

.method public agA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdS:Ljava/lang/String;

    return-object v0
.end method

.method public agB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdT:Ljava/lang/String;

    return-object v0
.end method

.method public agC()I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agA()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public agD()I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agB()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public agz()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdi:I

    return v0
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->id:J

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->id:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->image:Ljava/lang/String;

    return-object v0
.end method

.method public iQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public lF(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdh:I

    return-void
.end method

.method public lG(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdi:I

    return-void
.end method

.method public lN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdS:Ljava/lang/String;

    return-void
.end method

.method public lO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->cdT:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->description:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/k;->image:Ljava/lang/String;

    return-void
.end method
