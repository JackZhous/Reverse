.class public Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

.field private dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/e;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/h/e;-><init>()V

    new-instance v2, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/model/Card;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iput v3, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iput v3, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    new-instance v3, Lorg/qiyi/basecore/card/model/Kvpairs;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/Kvpairs;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v4, v4, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    iput-boolean v4, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v4, v4, Lorg/qiyi/basecore/card/model/Kvpairs;->fakeWriteEnable:Z

    iput-boolean v4, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->fakeWriteEnable:Z

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v4, v4, Lorg/qiyi/basecore/card/model/Kvpairs;->contentDisplayEnable:Z

    iput-boolean v4, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->contentDisplayEnable:Z

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Kvpairs;->loginEnable:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->loginEnable:Ljava/lang/String;

    :cond_2
    iput-object v3, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/model/Card;->setCardDataMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iput-object v2, v1, Lcom/iqiyi/qyplayercardview/h/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpD:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;->dvx:Landroid/widget/TextView;

    const v2, -0x1869f

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;->dvx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    if-eqz p3, :cond_3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "check_all_reply_text"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;->dvx:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "check_all_reply_text"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_see_all"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xe3

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;->G(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
