.class public Lcom/iqiyi/paopao/middlecommon/entity/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cdM:J

.field private cdN:I

.field private cdO:Ljava/lang/String;

.field private cdP:Ljava/lang/String;

.field private cdQ:Ljava/lang/String;

.field private cdR:Z

.field private cdi:I

.field private iconUrl:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lJ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/j;
    .locals 4

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/j;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/j;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/j;->eI(J)V

    const-string/jumbo v2, "form"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/j;->lT(I)V

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/j;->lL(Ljava/lang/String;)V

    const-string/jumbo v2, "description"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/j;->lK(Ljava/lang/String;)V

    const-string/jumbo v2, "coverImg"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/j;->lM(Ljava/lang/String;)V

    const-string/jumbo v2, "totalFeed"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/j;->lG(I)V

    const-string/jumbo v2, "shareUrl"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/j;->iQ(Ljava/lang/String;)V

    const-string/jumbo v2, "icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/j;->setIconUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "isValid"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/j;->fR(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public VO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public agv()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdM:J

    return-wide v0
.end method

.method public agw()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdN:I

    return v0
.end method

.method public agx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdO:Ljava/lang/String;

    return-object v0
.end method

.method public agy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdP:Ljava/lang/String;

    return-object v0
.end method

.method public agz()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdi:I

    return v0
.end method

.method public eI(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdM:J

    return-void
.end method

.method public fR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdR:Z

    return-void
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public iQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdR:Z

    return v0
.end method

.method public lG(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdi:I

    return-void
.end method

.method public lK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdO:Ljava/lang/String;

    return-void
.end method

.method public lL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdP:Ljava/lang/String;

    return-void
.end method

.method public lM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdQ:Ljava/lang/String;

    return-void
.end method

.method public lT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->cdN:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/j;->iconUrl:Ljava/lang/String;

    return-void
.end method
