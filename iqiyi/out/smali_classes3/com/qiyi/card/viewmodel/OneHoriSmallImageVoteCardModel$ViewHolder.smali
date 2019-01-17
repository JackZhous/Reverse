.class public Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/v3/viewholder/IHolderUpdater;


# instance fields
.field btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "btn_vote"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->changeButtonStatus(Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    return-void
.end method

.method private changeButtonStatus(Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->todayHasJoined:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const v1, -0x2f2f30

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-static {}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const v1, -0x84dd

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    goto :goto_0
.end method

.method private setJoined(Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->todayHasJoined:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->changeButtonStatus(Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "A00000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_1

    check-cast p3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->getBList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->setJoined(Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    const-string/jumbo v0, "V00003"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "V00018"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p3, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_5

    check-cast p3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    const/16 v3, 0x7d0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method
