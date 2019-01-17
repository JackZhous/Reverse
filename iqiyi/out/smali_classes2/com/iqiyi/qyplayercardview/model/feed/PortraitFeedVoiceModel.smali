.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;"
    }
.end annotation


# instance fields
.field private Go:Z

.field private dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

.field private dBG:Lorg/qiyi/basecore/card/model/item/_B;

.field private dzF:Lorg/qiyi/basecore/card/model/item/_B;

.field private om:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBG:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;)V
    .locals 5

    const v4, -0xf4241

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBG:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBG:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->Go:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iO(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->om:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iN(Z)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBG:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBG:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "duration"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v0, v2

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->ar(F)F

    move-result v0

    iget-object v4, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0xa

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    iget-object v4, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAd:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v2, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v2, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBG:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Id(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iO(Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iN(Z)V

    goto/16 :goto_2
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_voice_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x118

    return v0
.end method

.method public iN(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->om:Z

    if-eqz p1, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f02016f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAe:Landroid/widget/TextView;

    const v1, 0x7f020166

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public iO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->Go:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAf:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->Go:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->dBF:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;->dAf:Landroid/widget/ImageView;

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

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iN(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public onError()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iN(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iO(Z)V

    return-void
.end method

.method public onPrepare()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iO(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iN(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iO(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iN(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVoiceModel;->iO(Z)V

    return-void
.end method
