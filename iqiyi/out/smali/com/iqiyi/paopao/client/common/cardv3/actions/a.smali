.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/a;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 10

    invoke-interface/range {p7 .. p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    check-cast p7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual/range {p7 .. p7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->Vc()Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v8, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pics:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pageInfo:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v9, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->index:I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;-><init>()V

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "totalCount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setTotalCount(I)V

    const-string/jumbo v4, "pageCount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lU(I)V

    const-string/jumbo v4, "pageSize"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/r;->dD(I)V

    const-string/jumbo v4, "pageIndex"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(I)V

    :cond_0
    invoke-virtual {v1, v9}, Lcom/iqiyi/paopao/middlecommon/entity/r;->setPosition(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->lV(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->bt(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "picId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lS(Ljava/lang/String;)V

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setImageUrl(Ljava/lang/String;)V

    const-string/jumbo v5, "listPage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lR(Ljava/lang/String;)V

    const-string/jumbo v5, "isLike"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->fS(Z)V

    const-string/jumbo v5, "likeCount"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/q;->eJ(J)V

    const-string/jumbo v5, "uploadUserName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->lQ(Ljava/lang/String;)V

    const-string/jumbo v5, "size"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "\u00d7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setWidth(I)V

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/q;->setHeight(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->getBeautyViewInfos(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/r;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chc:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v1, p1, v7}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->getBeautyClipInfo(Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/view/View;I)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;ZILcom/iqiyi/paopao/middlecommon/b/lpt1;Ljava/util/List;ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v8, :cond_3

    const-string/jumbo v0, "handleEvent534"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "picDatas="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "photoIndex="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
