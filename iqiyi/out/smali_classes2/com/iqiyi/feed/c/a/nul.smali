.class public Lcom/iqiyi/feed/c/a/nul;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;
    .locals 11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "fund"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->e(J)V

    const-string/jumbo v0, "circleId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->aX(J)V

    const-string/jumbo v0, "circleType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->eL(I)V

    const-string/jumbo v0, "circleName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iK(Ljava/lang/String;)V

    const-string/jumbo v0, "circleIcon"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iL(Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "headImage"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iP(Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v0, "categoryId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->ij(I)V

    const-string/jumbo v0, "descPics"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "postage"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->ii(I)V

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v2

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v9, v2, v0

    new-instance v10, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v10}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v10, v9}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VF()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->s(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "descPicSizes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    array-length v2, v7

    if-ge v0, v2, :cond_3

    aget-object v2, v7, v0

    const-string/jumbo v9, "x"

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v9, v2, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v9, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    int-to-float v9, v9

    mul-float/2addr v9, v3

    int-to-float v2, v2

    div-float v2, v9, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->t(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "startTime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->setStartTime(J)V

    const-string/jumbo v0, "endTime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->setEndTime(J)V

    const-string/jumbo v0, "deadLine"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iO(Ljava/lang/String;)V

    const-string/jumbo v0, "deadLineState"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->if(I)V

    const-string/jumbo v0, "hasProvePic"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v4

    :goto_3
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->ej(Z)V

    const-string/jumbo v0, "categoryName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iJ(Ljava/lang/String;)V

    const-string/jumbo v0, "targetAmount"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->dx(J)V

    const-string/jumbo v0, "currentAmount"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->dw(J)V

    const-string/jumbo v0, "schedule"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->ih(I)V

    const-string/jumbo v0, "createTime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->du(J)V

    const-string/jumbo v0, "createUid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->dv(J)V

    const-string/jumbo v0, "createUname"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iN(Ljava/lang/String;)V

    const-string/jumbo v0, "createUicon"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iM(Ljava/lang/String;)V

    const-string/jumbo v0, "createUisMaster"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->ek(Z)V

    const-string/jumbo v0, "createUisKOL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->em(Z)V

    const-string/jumbo v0, "createUisV"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->en(Z)V

    const-string/jumbo v0, "createUvDesc"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iS(Ljava/lang/String;)V

    const-string/jumbo v0, "fansCount"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->ig(I)V

    const-string/jumbo v0, "isJoinCurrentUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->el(Z)V

    const-string/jumbo v0, "payOrders"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "rank"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->setRank(I)V

    const-string/jumbo v7, "uid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->X(J)V

    const-string/jumbo v7, "uname"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->setUname(Ljava/lang/String;)V

    const-string/jumbo v7, "uicon"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->iV(Ljava/lang/String;)V

    const-string/jumbo v7, "payTotalAmount"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundPayOrderEntity;->il(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->v(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "payItems"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "payItem"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->iW(Ljava/lang/String;)V

    const-string/jumbo v6, "payPrice"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->dB(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->u(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "shareUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iQ(Ljava/lang/String;)V

    const-string/jumbo v0, "payRankUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iR(Ljava/lang/String;)V

    const-string/jumbo v0, "addressInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/com5;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AddressInfo;)V

    const-string/jumbo v0, "addressId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->dy(J)V

    const-string/jumbo v0, "addressUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iU(Ljava/lang/String;)V

    const-string/jumbo v0, "addAddressUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iT(Ljava/lang/String;)V

    :cond_7
    return-object v5
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/a/nul;->L(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v0

    return-object v0
.end method
