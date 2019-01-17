.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;
.super Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;",
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
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-int v1, p2, p3

    if-lt v1, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    mul-int/2addr v1, p3

    div-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/aux;->bDL()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/com8;

    invoke-direct {v2, p0, p1, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/com8;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/aux;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    div-int v1, p2, p3

    if-ge v1, v3, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    const-string/jumbo v1, "EVENT_CUSTOM"

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->sendEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->a(Landroid/widget/ImageView;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/lpt5;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v1, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    const/16 v0, 0x2713

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    const-string/jumbo v0, "EVENT_CUSTOM"

    invoke-virtual {p1, v7, v1, v7, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->sendEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/block/blockmodel/com7;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/com7;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVO()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :goto_1
    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v4, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v4}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    const/16 v0, 0x2715

    iput v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const-string/jumbo v6, "click_event"

    move-object v0, p1

    move-object v2, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v4, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v4}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    const/16 v0, 0x2716

    iput v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->dlG:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const-string/jumbo v6, "click_event"

    move-object v0, p1

    move-object v2, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getModelType()I
    .locals 1

    sget v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlD:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "PortraitTabNativeVideoModel"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getNoneCardRowModelType(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlD:I

    :cond_0
    sget v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlD:I

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

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;

    check-cast p2, Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_ad_nativevideo_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->x(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel;->x(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;

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

.method public x(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabNativeVideoModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
