.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/i/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/i/bt;"
    }
.end annotation


# instance fields
.field private Go:Z

.field private dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

.field private dzF:Lorg/qiyi/basecore/card/model/item/_B;

.field private om:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;)V
    .locals 5

    const v4, -0x1869f

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    const v2, -0xf4241

    invoke-virtual {p1, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_0
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnV:I

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->a(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->unBindClickData(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->Go:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iO(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->om:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iN(Z)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, v0

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/com4;->ar(F)F

    move-result v2

    iget-object v3, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iO(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iN(Z)V

    goto :goto_2
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_detail_comment_voice_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x126

    return v0
.end method

.method public iN(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->om:Z

    if-eqz p1, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f02016f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAe:Landroid/widget/TextView;

    const v1, 0x7f020166

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public iO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->Go:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAf:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->Go:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->dAc:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;->dAf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iN(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public onError()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iN(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iO(Z)V

    return-void
.end method

.method public onPrepare()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iO(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iN(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iO(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iN(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailVoiceCommentModel;->iO(Z)V

    return-void
.end method
