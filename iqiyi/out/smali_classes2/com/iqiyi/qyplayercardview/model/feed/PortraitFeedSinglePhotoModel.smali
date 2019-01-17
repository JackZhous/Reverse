.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dBb:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->aHI()I

    move-result v0

    return v0
.end method

.method private a(Landroid/widget/ImageView;III)V
    .locals 10

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PortraitFeedSinglePhotoModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "source h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , source w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ; target h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , target w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/feed/com4;

    invoke-direct {v2, p0, p1, v1}, Lcom/iqiyi/qyplayercardview/model/feed/com4;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v0

    mul-double/2addr v2, v4

    int-to-double v4, p4

    mul-double/2addr v2, v4

    int-to-double v4, p3

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :pswitch_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v2, p3

    mul-double/2addr v2, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    int-to-double v4, p4

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :pswitch_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :pswitch_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;)V
    .locals 8

    const v7, 0x7f0a00e7

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->aHI()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v2}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v2}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020440

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_0

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1}, Lorg/iqiyi/video/image/PlayerDraweView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0202f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    const v2, -0x1869f

    invoke-virtual {p1, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    const v2, -0xf4241

    invoke-virtual {p1, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;Landroid/widget/ImageView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->a(Landroid/widget/ImageView;III)V

    return-void
.end method

.method private aHI()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "shape"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v2, "player_feed_default_image_bg"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setActualImageResource(I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;->dBh:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/feed/com2;

    invoke-direct {v2, p0, v0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/com2;-><init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;)V

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->b(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->dBb:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_single_photo_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x106

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

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
