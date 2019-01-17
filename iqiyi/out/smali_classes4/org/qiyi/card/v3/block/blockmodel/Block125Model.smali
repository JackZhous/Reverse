.class public Lorg/qiyi/card/v3/block/blockmodel/Block125Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;

# interfaces
.implements Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;",
        ">;",
        "Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;"
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private iWd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iWe:I

.field private mEventData:Lorg/qiyi/basecard/v3/event/EventData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/v3/event/EventData",
            "<",
            "Lorg/qiyi/card/v3/block/blockmodel/Block125Model;",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->iWe:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mAbsRowModel:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->iWe:I

    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v0, "current_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v6, "event_vote"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v4

    move-object v4, v8

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->m_gsonObject:Lcom/google/gson/Gson;

    const-class v5, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    iput-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getChilds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v4, v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->setChilds(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getShowJoinTimes()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setTotalVoteCount(I)V

    iget-object v4, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setTimeLine(J)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getShowJoinUsersCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setVoteParticipant(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getOptionType()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setOptionType(I)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getOptions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setVoteType(I)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getVoteType()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->f(Ljava/util/ArrayList;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setJoined(Z)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getVoteType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->ad(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;)Lorg/qiyi/basecard/v3/widget/VoteCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;)Lorg/qiyi/basecard/v3/widget/VoteCardView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteEntities(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getOptionType()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_1
.end method

.method public ad(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->iWd:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->iWd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public an(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public f(Ljava/util/ArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_125"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->an(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onShowPicPreview(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    new-instance v0, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "urllist"

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->iWd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "photoidx"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    const-string/jumbo v2, "EVENT_CUSTOM_PP"

    invoke-interface {v0, p2, p1, v1, v2}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    return-void
.end method

.method public onVoteAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)Z
    .locals 3

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/data/event/Event$Data;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_isJoined:Z

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iput-object p3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iput-object p2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vcid:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iput-object p1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->oid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "viewId"

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->iWe:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    const-string/jumbo v2, "EVENT_CUSTOM_PP"

    invoke-interface {v0, p5, p4, v1, v2}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public openVoteList(ZLorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/com3;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/card/v3/block/blockmodel/com3;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
