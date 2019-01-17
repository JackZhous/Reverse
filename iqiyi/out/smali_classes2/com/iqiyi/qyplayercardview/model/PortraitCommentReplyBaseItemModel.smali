.class public Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field dvn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x8

    const v5, -0x1869f

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt3;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v3, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpr:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v3, v1, v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_8

    :cond_4
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v3, Lcom/iqiyi/qyplayercardview/h/lpt7;->dps:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3, v1, v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_0
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doE:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-eqz v1, :cond_9

    :cond_6
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v3, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpy:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p2, v3, v1, v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_1
    sget-object v1, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doG:Lorg/qiyi/android/corejar/d/nul;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v3, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpx:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_face_icon_large"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    :goto_2
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->g(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

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

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvn:Ljava/lang/ref/WeakReference;

    :cond_7
    return-void

    :cond_8
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    goto/16 :goto_2
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

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

    const-string/jumbo v1, "gpad_comment_detail_header"

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

    const-string/jumbo v1, "player_portrait_comment_all_reply_main_item"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xe4

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

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;->E(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
