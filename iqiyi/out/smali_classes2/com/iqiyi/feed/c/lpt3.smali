.class public Lcom/iqiyi/feed/c/lpt3;
.super Ljava/lang/Object;


# instance fields
.field protected KM:Lorg/json/JSONObject;

.field private KN:Z

.field private Lb:Ljava/lang/String;

.field private mCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/c/lpt3;->KM:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/iqiyi/feed/c/lpt3;->mCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/feed/c/lpt3;->Lb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/c/lpt3;->KN:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Json response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/feed/c/lpt3;->KM:Lorg/json/JSONObject;

    :try_start_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/c/lpt3;->mCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt3;->mCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt3;->mCode:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/c/lpt3;->KN:Z
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

.method private a(Lorg/json/JSONArray;Lcom/iqiyi/paopao/middlecommon/components/c/prn;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/iqiyi/paopao/middlecommon/components/c/prn;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    :try_start_0
    new-instance v6, Lcom/iqiyi/feed/entity/prn;

    invoke-direct {v6}, Lcom/iqiyi/feed/entity/prn;-><init>()V

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "addTime"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "addTime"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/iqiyi/feed/entity/prn;->aU(J)V

    :cond_3
    const-string/jumbo v1, "content"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "content"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->setContent(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "floor"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "floor"

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/iqiyi/feed/entity/prn;->aV(J)V

    :cond_5
    const-string/jumbo v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/iqiyi/feed/entity/prn;->aT(J)V

    :cond_6
    const-string/jumbo v1, "level"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "level"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->setLevel(I)V

    :cond_7
    const-string/jumbo v1, "levelName"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "levelName"

    const-string/jumbo v8, ""

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->cr(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v1, "userInfo"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "userInfo"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v8, "uname"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v8, "uname"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/iqiyi/feed/entity/prn;->setUname(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v8, "icon"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string/jumbo v8, "icon"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/iqiyi/feed/entity/prn;->setIcon(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v8, "uid"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v8, "uid"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/iqiyi/feed/entity/prn;->X(J)V

    :cond_b
    const-string/jumbo v8, "isVip"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string/jumbo v8, "isVip"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->dy(I)V

    :cond_c
    :goto_3
    const-string/jumbo v1, "starAction"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->dA(I)V

    invoke-virtual {v6, p2}, Lcom/iqiyi/feed/entity/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/c/prn;)V

    const-string/jumbo v1, "userIdentity"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string/jumbo v8, "identity"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/iqiyi/feed/entity/prn;->setIdentity(I)V

    const-string/jumbo v8, "url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->cq(Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v1, "bigvUser"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string/jumbo v8, "desc"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->cs(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v1, "picture"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v8}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    const-string/jumbo v9, "shape"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lP(I)V

    const/4 v10, 0x5

    if-eq v9, v10, :cond_f

    const/4 v10, 0x6

    if-ne v9, v10, :cond_10

    :cond_f
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    :cond_10
    const-string/jumbo v9, "type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lC(Ljava/lang/String;)V

    const-string/jumbo v9, "type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    :cond_11
    const-string/jumbo v9, "url"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const-string/jumbo v9, "smallUrl"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    const-string/jumbo v9, "width"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const-string/jumbo v9, "height"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    const-string/jumbo v9, "clipArea"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lI(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/iqiyi/feed/entity/prn;->a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    :cond_12
    const-string/jumbo v1, "isMaster"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1a

    move v1, v2

    :goto_4
    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->bs(Z)V

    const-string/jumbo v1, "isAdministrator"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1b

    move v1, v2

    :goto_5
    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->bt(Z)V

    const-string/jumbo v1, "userShutUp"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->bw(Z)V

    const-string/jumbo v1, "replySource"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lcom/iqiyi/feed/entity/prn;

    invoke-direct {v9}, Lcom/iqiyi/feed/entity/prn;-><init>()V

    invoke-virtual {v6, v9}, Lcom/iqiyi/feed/entity/prn;->c(Lcom/iqiyi/feed/entity/prn;)V

    const-string/jumbo v1, "userInfo"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string/jumbo v10, "uname"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/iqiyi/feed/entity/prn;->setUname(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v1, "picture"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v10, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v10}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    const-string/jumbo v11, "shape"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lP(I)V

    const-string/jumbo v11, "type"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lC(Ljava/lang/String;)V

    const-string/jumbo v11, "url"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const-string/jumbo v11, "smallUrl"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    const-string/jumbo v11, "width"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lQ(I)V

    const-string/jumbo v11, "height"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lR(I)V

    const-string/jumbo v11, "clipArea"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lI(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/iqiyi/feed/entity/prn;->a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    :cond_14
    const-string/jumbo v1, "id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/iqiyi/feed/entity/prn;->aT(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    :try_start_2
    const-string/jumbo v1, "content"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/iqiyi/feed/entity/prn;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/iqiyi/feed/entity/prn;->setStatus(I)V

    const-string/jumbo v1, "floor"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/iqiyi/feed/entity/prn;->aV(J)V

    const-string/jumbo v1, "audioInfo"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string/jumbo v8, "url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "duration"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    invoke-virtual {v1, v8}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/iqiyi/feed/entity/prn;->a(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    :cond_15
    invoke-virtual {v6, p3}, Lcom/iqiyi/feed/entity/prn;->bv(Z)V

    const-string/jumbo v1, "likes"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->dw(I)V

    const-string/jumbo v1, "agree"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->br(Z)V

    const-string/jumbo v1, "audioInfo"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string/jumbo v8, "url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "duration"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    invoke-virtual {v1, v8}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->a(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    :cond_16
    const-string/jumbo v1, "pendant"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string/jumbo v8, "pictureUrl"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/iqiyi/feed/entity/prn;->apM:Ljava/lang/String;

    :cond_17
    const-string/jumbo v1, "commonUser"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string/jumbo v7, "identity"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->dB(I)V

    :cond_18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_19
    :try_start_3
    const-string/jumbo v1, "isVip"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "isVip"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iqiyi/feed/entity/prn;->dy(I)V

    goto/16 :goto_3

    :cond_1a
    move v1, v3

    goto/16 :goto_4

    :cond_1b
    move v1, v3

    goto/16 :goto_5

    :catch_1
    move-exception v1

    const-string/jumbo v10, "FeedCommentResponse"

    const-string/jumbo v11, "\u88ab\u56de\u590d\u7684\u8bc4\u8bbaid\u89e3\u6790\u9519\u8bef\uff0ccause=="

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/c/lpt3;->KN:Z

    return v0
.end method

.method protected kK()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/feed/c/lpt3;->KN:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt3;->KM:Lorg/json/JSONObject;

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

.method public xp()Lcom/iqiyi/feed/entity/com3;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/feed/c/lpt3;->kK()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/feed/entity/com3;

    invoke-direct {v1}, Lcom/iqiyi/feed/entity/com3;-><init>()V

    :try_start_0
    const-string/jumbo v4, "disablePublishPicture"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lcom/iqiyi/feed/entity/com3;->bz(Z)V

    const-string/jumbo v4, "totalCount"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/feed/entity/com3;->be(J)V

    const-string/jumbo v4, "count"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/feed/entity/com3;->setCount(I)V

    const-string/jumbo v4, "remaining"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_c

    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lcom/iqiyi/feed/entity/com3;->L(Z)V

    const-string/jumbo v4, "hotRemaining"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/entity/com3;->by(Z)V

    const-string/jumbo v2, "hotTotalCount"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/entity/com3;->dF(I)V

    const-string/jumbo v2, "isStarFeed"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "starBigV"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "starUserInfo"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;-><init>()V

    const-string/jumbo v2, "starBigV"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->kE(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "isStarFeed"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_8

    const-string/jumbo v2, "starUserInfo"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "starUserInfo"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "uname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "uname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->setUname(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->setIcon(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->X(J)V

    :cond_6
    const-string/jumbo v3, "starPendant"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "starPendant"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->kD(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v3, "commonUser"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "commonUser"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "identity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "identity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->km(I)V

    :cond_8
    const-string/jumbo v2, "replies"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "replies"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/iqiyi/feed/c/lpt3;->a(Lorg/json/JSONArray;Lcom/iqiyi/paopao/middlecommon/components/c/prn;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/entity/com3;->h(Ljava/util/ArrayList;)V

    :cond_9
    const-string/jumbo v2, "hot"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "hot"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lcom/iqiyi/feed/c/lpt3;->a(Lorg/json/JSONArray;Lcom/iqiyi/paopao/middlecommon/components/c/prn;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com3;->i(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move v4, v2

    goto/16 :goto_1

    :cond_c
    move v4, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method
