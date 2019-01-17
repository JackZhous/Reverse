.class public Lorg/qiyi/card/v3/block/blockmodel/Block138Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;

# interfaces
.implements Lorg/qiyi/card/widget/lpt5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;",
        ">;",
        "Lorg/qiyi/card/widget/lpt5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    new-instance v4, Lorg/qiyi/card/widget/lpt3;

    invoke-direct {v4}, Lorg/qiyi/card/widget/lpt3;-><init>()V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "user_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/card/widget/lpt3;->dPO:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/card/widget/lpt3;->jca:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "rank"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "rankInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/qiyi/card/widget/lpt3;->jbR:I

    const-string/jumbo v3, "rank"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/qiyi/card/widget/lpt3;->Ee:I

    const-string/jumbo v3, "topUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/card/widget/lpt3;->jbT:Ljava/lang/String;

    const-string/jumbo v3, "score"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lorg/qiyi/card/widget/lpt3;->jbS:I

    :goto_0
    const-string/jumbo v0, "wallInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "circleId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/card/widget/lpt3;->BO:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/card/widget/lpt3;->yk:Ljava/lang/String;

    const-string/jumbo v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/card/widget/lpt3;->bID:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    const-string/jumbo v0, "fansContribute"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, Lorg/qiyi/card/widget/lpt4;

    invoke-direct {v0}, Lorg/qiyi/card/widget/lpt4;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/card/widget/lpt4;->mUid:Ljava/lang/String;

    const-string/jumbo v3, "\u5feb\u6765\u62a2\u6c99\u53d1"

    iput-object v3, v0, Lorg/qiyi/card/widget/lpt4;->mName:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/card/widget/lpt4;->DV:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, Lorg/qiyi/card/widget/lpt4;->jbW:I

    const/4 v3, -0x1

    iput v3, v0, Lorg/qiyi/card/widget/lpt4;->Ee:I

    iget-object v3, v4, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "prop"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/card/widget/lpt3;->fBe:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/card/widget/lpt3;->mPropName:Ljava/lang/String;

    const-string/jumbo v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/card/widget/lpt3;->jbV:Ljava/lang/String;

    const-string/jumbo v3, "score"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lorg/qiyi/card/widget/lpt3;->DR:I

    const-string/jumbo v3, "num"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lorg/qiyi/card/widget/lpt3;->fBh:I

    iget v3, v4, Lorg/qiyi/card/widget/lpt3;->DR:I

    iget v6, v4, Lorg/qiyi/card/widget/lpt3;->fBh:I

    mul-int/2addr v3, v6

    iput v3, v4, Lorg/qiyi/card/widget/lpt3;->jbW:I

    const-string/jumbo v3, "mAlreadySendPropCount"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lorg/qiyi/card/widget/lpt3;->jbX:I

    :cond_3
    const-string/jumbo v0, "collected"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lorg/qiyi/card/widget/lpt3;->jbZ:Z

    const-string/jumbo v0, "hasNewRule"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lorg/qiyi/card/widget/lpt3;->jcb:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->iWy:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-virtual {v0, v4}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/lpt3;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->iWy:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/widget/CardHitRankView;->setRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->iWy:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/lpt5;)V

    invoke-virtual {p2, p0}, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block138Model;)V

    invoke-virtual {p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;->a(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void

    :cond_4
    const/4 v0, -0x1

    :try_start_1
    iput v0, v4, Lorg/qiyi/card/widget/lpt3;->jbR:I

    const/4 v0, -0x1

    iput v0, v4, Lorg/qiyi/card/widget/lpt3;->Ee:I

    const-string/jumbo v0, ""

    iput-object v0, v4, Lorg/qiyi/card/widget/lpt3;->jbT:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, Lorg/qiyi/card/widget/lpt3;->jbS:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_4
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    new-instance v7, Lorg/qiyi/card/widget/lpt4;

    invoke-direct {v7}, Lorg/qiyi/card/widget/lpt4;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v8, "uid"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/card/widget/lpt4;->mUid:Ljava/lang/String;

    const-string/jumbo v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/card/widget/lpt4;->mName:Ljava/lang/String;

    const-string/jumbo v8, "icon"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/card/widget/lpt4;->DV:Ljava/lang/String;

    const-string/jumbo v8, "score"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/qiyi/card/widget/lpt4;->jbW:I

    const-string/jumbo v8, "rank"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lorg/qiyi/card/widget/lpt4;->Ee:I

    iget-object v0, v4, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/widget/lpt3;)Z
    .locals 5

    new-instance v1, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    new-instance v0, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :cond_0
    new-instance v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/event/Event$Data;-><init>()V

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "circleId"

    iget-object v4, p3, Lorg/qiyi/card/widget/lpt3;->BO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "circleName"

    iget-object v4, p3, Lorg/qiyi/card/widget/lpt3;->yk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "alreadyAddCircle"

    iget-boolean v4, p3, Lorg/qiyi/card/widget/lpt3;->jbZ:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "alreadySendPropCount"

    iget v4, p3, Lorg/qiyi/card/widget/lpt3;->jbX:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "propId"

    iget-object v4, p3, Lorg/qiyi/card/widget/lpt3;->fBe:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "propName"

    iget-object v4, p3, Lorg/qiyi/card/widget/lpt3;->mPropName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "propNum"

    iget v4, p3, Lorg/qiyi/card/widget/lpt3;->fBh:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "contribute"

    iget v4, p3, Lorg/qiyi/card/widget/lpt3;->jbW:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "hasNewRule"

    iget-boolean v4, p3, Lorg/qiyi/card/widget/lpt3;->jcb:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "contributionUrl"

    iget-object v4, p3, Lorg/qiyi/card/widget/lpt3;->jca:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    const-string/jumbo v2, "EVENT_CUSTOM_PP"

    invoke-interface {v0, p2, p1, v1, v2}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ay(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public b(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/widget/lpt3;)V
    .locals 4

    new-instance v1, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :cond_0
    const/16 v2, 0x212

    iput v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    new-instance v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/event/Event$Data;-><init>()V

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, p3, Lorg/qiyi/card/widget/lpt3;->jbT:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    const-string/jumbo v2, "click_event"

    invoke-interface {v0, p2, p1, v1, v2}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    return-void
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_138"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block138Model;->ay(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block138Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
