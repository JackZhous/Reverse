.class public Lcom/qiyi/card/viewmodel/VoteRankCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x3

.field private static voted:Ljava/lang/String;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->voted:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput p4, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->index:I

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->voted:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->index:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->index:I

    if-ne v0, v10, :cond_4

    :cond_0
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v6, 0x41600000    # 14.0f

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->voted:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voted"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->voted:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->mBList:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->index:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v6, 0x41a00000    # 20.0f

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    goto :goto_0

    :cond_5
    move v2, v7

    :goto_1
    if-ge v2, v10, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->logo_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget v1, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->index:I

    if-nez v1, :cond_c

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "rank"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "No."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v1, "vote_rank_bg_red"

    :goto_2
    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_6
    :goto_3
    new-array v1, v9, [Landroid/widget/TextView;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_name_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_count_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->getFormatLargeNum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_d

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v7}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, v3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aget-object v0, v0, v2

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0, v3}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aget-object v0, v0, v2

    const-string/jumbo v3, "view_holder"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, p2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aget-object v0, v0, v2

    invoke-static {p2, v0, v1}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;Lorg/qiyi/basecore/widget/OuterFrameTextView;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    :goto_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v1, "vote_rank_bg_yellow"

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "vote_rank_bg_blue"

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v1, "vote_rank_bg_green"

    goto/16 :goto_2

    :cond_b
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "crown"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v7}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v3, v3, v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "rank"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "No."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_voterank_hor_three"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x131

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
