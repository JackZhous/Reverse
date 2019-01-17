.class public Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field private dvf:Z

.field private dvg:Z

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dvf:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dvg:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    const v6, -0x1869f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->sendCardShowPingBack()V

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt3;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v5, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpr:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v5, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v5, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v5, v1, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_b

    :cond_5
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v5, Lcom/iqiyi/qyplayercardview/h/lpt7;->dps:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v5, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v5, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvj:Landroid/view/View;

    invoke-virtual {p2, v5, v1, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_0
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvk:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doE:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvl:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_c

    :cond_7
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v5, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpy:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v5, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v5, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvl:Landroid/widget/ImageView;

    invoke-virtual {p2, v5, v1, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v5, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvk:Landroid/widget/TextView;

    invoke-virtual {p2, v5, v1, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doG:Lorg/qiyi/android/corejar/d/nul;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v5, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpx:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v5, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {p2, v0, v1, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v1, "player_portrait_comment_face_icon_large"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    :goto_2
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->userName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvi:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    int-to-long v8, v1

    invoke-static {v6, v7, v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvk:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dvg:Z

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->lineView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "BaseComment"

    const-string/jumbo v1, " lineview gone"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvj:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvl:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvk:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->dvb:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;->lineView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public aHs()Lorg/qiyi/basecore/card/model/item/CommentInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dve:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "gpad_player_portrait_comment_base_item"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_base_item"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xe0

    return v0
.end method

.method public iL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->dvg:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->D(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
