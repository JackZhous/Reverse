.class public Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;
.implements Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;


# instance fields
.field private helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field public iWi:Lorg/qiyi/card/widget/CardVoteView;

.field private iWj:Lorg/qiyi/card/v3/block/blockmodel/Block126Model;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "vote_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/CardVoteView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->iWi:Lorg/qiyi/card/widget/CardVoteView;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    return-void
.end method

.method public a(Lorg/qiyi/card/v3/block/blockmodel/Block126Model;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->iWj:Lorg/qiyi/card/v3/block/blockmodel/Block126Model;

    return-void
.end method

.method public createSystemBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "org.qiyi.video.card_vote_login_in"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public handleBlock126MessageEvent(Lorg/qiyi/card/v3/d/prn;)V
    .locals 14
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v12, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "org.qiyi.video.pk_vote_change"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/prn;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/prn;->Qb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->getCurrentBlockModel()Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/prn;->cUa()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->iWj:Lorg/qiyi/card/v3/block/blockmodel/Block126Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block126Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "vote_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v0, "showJoinTimes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "showNum"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "showNum"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez v4, :cond_2

    add-long/2addr v0, v12

    :goto_1
    const-string/jumbo v10, "isJoined"

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v10, "showNum"

    invoke-virtual {v6, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "showNum"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "showJoinTimes"

    add-long v2, v8, v12

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "userJoinTimes"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->iWj:Lorg/qiyi/card/v3/block/blockmodel/Block126Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block126Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "vote_data"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->iWj:Lorg/qiyi/card/v3/block/blockmodel/Block126Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, v1, p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block126Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto/16 :goto_0

    :cond_2
    add-long/2addr v2, v12

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReceive(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "PK_VOTE_LOGIN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "org.qiyi.video.card_vote_login_in"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block126Model$ViewHolder;->iWi:Lorg/qiyi/card/widget/CardVoteView;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/CardVoteView;->cUY()V

    :cond_0
    return-void
.end method
