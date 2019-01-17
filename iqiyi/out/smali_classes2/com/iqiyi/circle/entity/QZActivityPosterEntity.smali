.class public Lcom/iqiyi/circle/entity/QZActivityPosterEntity;
.super Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;


# instance fields
.field public CQ:J

.field public CS:[I

.field public CT:Ljava/lang/String;

.field public CU:I

.field public CV:Ljava/lang/String;

.field public CW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public j(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->j(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "master"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;->CQ:J

    const-string/jumbo v1, "promotePic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;->CT:Ljava/lang/String;

    const-string/jumbo v1, "displayRule"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;->CU:I

    const-string/jumbo v1, "ruleDesc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;->CV:Ljava/lang/String;

    const-string/jumbo v1, "rulePic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;->CW:Ljava/lang/String;

    const-string/jumbo v1, "publishTypes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "publishTypes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v1, v3, [I

    iput-object v1, p0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;->CS:[I

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/iqiyi/circle/entity/QZActivityPosterEntity;->CS:[I

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
