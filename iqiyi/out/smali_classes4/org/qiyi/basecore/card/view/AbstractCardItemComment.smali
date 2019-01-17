.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardItemComment;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected mCommentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object p2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->initEventData()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->initEventExtra()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    :cond_0
    return-void
.end method


# virtual methods
.method protected initClickData()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v4, :cond_0

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v4, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mEventData:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mEventData:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mEventData:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method protected initEventData()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->initClickData()V

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onRemove()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemComment;->mCommentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
