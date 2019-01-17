.class public Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;
.super Lcom/qiyi/card/viewmodel/StarListOtherCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/StarListOtherCardModel",
        "<",
        "Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static vote:Ljava/lang/String;

.field private static voted:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->vote:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->voted:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->vote:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarListOtherCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarListOtherCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    sget-object v1, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->vote:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "vote"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->vote:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->voted:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "voted"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->voted:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->vote:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v2, "view_holder"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTag(ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mRanking:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mRanking:Landroid/widget/TextView;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mRankStatusMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;->mBtnHitList:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/StarListOtherVoteCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
