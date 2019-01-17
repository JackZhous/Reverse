.class public Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

.field private dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field private dvt:Z

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvt:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x8

    const v3, -0x1869f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/c;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/c;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvs:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/c;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/c;->dra:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/c;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_5

    :cond_1
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpB:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->dvu:Landroid/widget/ImageView;

    invoke-virtual {p2, v2, v1, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpC:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v0, v1, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<font color=\'#999999\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color=\'#333333\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->dvh:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->dvv:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvr:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-wide v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvt:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->dvw:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_5
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->dvu:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;->dvw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_reply_reply_item"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xe2

    return v0
.end method

.method public iM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->dvt:Z

    return-void
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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->F(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
