.class public Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private bindViewDataLeft(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;)V
    .locals 8

    const v7, -0xf4240

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v1, v6}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->alert:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->alert_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->alert:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->alert_color:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->pm25:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->pm25_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->pm25:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textView2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->pm25_color:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    :cond_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->temperature:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->weather:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->min_temp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->max_temp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->desc:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->weather_icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->weather_icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, p1, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->layout1:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1, v7}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v1, v7}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_3
    return-void
.end method

.method private bindViewDataRight(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->weather_icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, v3

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->weather_icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->title:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->min_temp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->max_temp:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "more"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, p1, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    return-void
.end method

.method private setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v5

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->show_img:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v3, v3, v5

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;->textViews:[Landroid/widget/TextView;

    aget-object v3, v3, v6

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->bindViewDataLeft(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;)V

    invoke-direct {p0, v1, p2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->bindViewDataRight(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_local_site_weather"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xd3

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/LocalSiteWeatherCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
