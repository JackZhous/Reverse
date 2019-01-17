.class public Lcom/iqiyi/circle/d/b/i;
.super Ljava/lang/Object;


# instance fields
.field protected KM:Lorg/json/JSONObject;

.field private KN:Z

.field private mCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/d/b/i;->KM:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/iqiyi/circle/d/b/i;->mCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/d/b/i;->KN:Z

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Json response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iput-object p2, p0, Lcom/iqiyi/circle/d/b/i;->KM:Lorg/json/JSONObject;

    :try_start_0
    const-string/jumbo v0, "code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/d/b/i;->mCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/i;->mCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/i;->mCode:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/d/b/i;->KN:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private kK()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/circle/d/b/i;->KN:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/circle/d/b/i;->KM:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public F(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/q;
    .locals 4

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/q;-><init>()V

    :try_start_0
    const-string/jumbo v0, "uploadUserName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lQ(Ljava/lang/String;)V

    const-string/jumbo v0, "originalPicSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;->eK(J)V

    const-string/jumbo v0, "originalPicUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lT(Ljava/lang/String;)V

    const-string/jumbo v0, "picId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lS(Ljava/lang/String;)V

    const-string/jumbo v0, "isLike"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->fS(Z)V

    const-string/jumbo v0, "likeCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "likeCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;->eJ(J)V

    :goto_0
    const-string/jumbo v0, "picUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setImageUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailPicUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lR(Ljava/lang/String;)V

    const-string/jumbo v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "\u00d7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setWidth(I)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setHeight(I)V

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const-string/jumbo v0, "likeCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;->eJ(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "totalCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setTotalCount(I)V

    const-string/jumbo v0, "pageCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(I)V

    const-string/jumbo v0, "pageIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(I)V

    const-string/jumbo v0, "pageSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->dD(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/i;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/d/b/i;->KN:Z

    return v0
.end method

.method public kI()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/iqiyi/circle/d/b/i;->KN:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/i;->KM:Lorg/json/JSONObject;

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public kL()Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 6

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/circle/d/b/i;->kK()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "starPictures"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/d/b/i;->F(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/q;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    :cond_1
    const-string/jumbo v0, "pageInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/d/b/i;->a(Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
