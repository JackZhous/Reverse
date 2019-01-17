.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;
.super Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;",
        "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    const-string/jumbo v1, "EVENT_CUSTOM"

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;->sendEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    const/16 v2, 0x2713

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v4

    const/16 v6, 0x18

    invoke-static {v6}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v4, v4, 0x84

    div-int/lit16 v4, v4, 0x2be

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt5;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v4

    iput v4, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iput-object v3, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    sget-object v4, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    iput-object v4, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    invoke-static {p1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    const-string/jumbo v0, "EVENT_CUSTOM"

    invoke-virtual {p1, v5, v4, v5, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;->sendEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/block/blockmodel/com5;

    invoke-direct {v4, p0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/com5;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;)V

    invoke-virtual {v0, v3, v4}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->aVP()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWc()I

    move-result v0

    sget-object v4, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v6

    if-ne v4, v6, :cond_5

    const/16 v1, 0x2711

    :cond_2
    :goto_1
    new-instance v4, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v4}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    iput v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    const-string/jumbo v6, "click_event"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v6

    if-ne v4, v6, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lorg/qiyi/android/corejar/model/a/prn;

    move-result-object v3

    const/16 v1, 0x2712

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    if-ne v4, v0, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->setClickThroughUrl(Ljava/lang/String;)V

    const/16 v1, 0x2714

    goto :goto_1
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lorg/qiyi/android/corejar/model/a/prn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;)",
            "Lorg/qiyi/android/corejar/model/a/prn;"
        }
    .end annotation

    new-instance v1, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/a/prn;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->adId:I

    const/16 v2, 0x1005

    iput v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->aVO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->gJg:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getDspType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "4"

    :goto_0
    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    sget v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlu:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "PortraitTabBannerModel"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getNoneCardRowModelType(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlu:I

    :cond_0
    sget v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlu:I

    return v0
.end method

.method public getNextViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isModelDataChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;

    check-cast p2, Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ad_banner_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->v(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel;->v(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setModelDataChanged(Z)V
    .locals 0

    return-void
.end method

.method public setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method

.method public setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabBannerModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
