.class public Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItemVideo",
        "<",
        "Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;",
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_img:Ljava/lang/String;

    new-instance v2, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$1;

    invoke-direct {v2, p0, p2}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;)V

    invoke-static {p1, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_2
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->resumePlay()V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected createVideoList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->isVideo(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->obtainVideoData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/video/CardV2VideoData;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->getNextCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->getPreCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    :cond_4
    invoke-virtual {v1}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->getPreCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_5
    invoke-virtual {v1}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->getNextCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "card_carousel_video"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "carousel_video_container_parent"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "carousel_video_container_bg"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc3

    return v0
.end method

.method protected obtainVideoData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/video/CardV2VideoData;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    new-instance v1, Lcom/qiyi/card/video/policy/CarouselVideoPolicy;

    invoke-direct {v1, p1}, Lcom/qiyi/card/video/policy/CarouselVideoPolicy;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->getModelType()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecard/common/video/c/con;I)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 6

    const/4 v5, 0x0

    new-instance v3, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;

    invoke-direct {v3, p1, p2}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, v3, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :cond_0
    iput-object v2, v3, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->albumId:Ljava/lang/String;

    iput-object v1, v3, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->tvId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {v3, v1}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v3, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->carouselTip:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1, p0, v0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, v3, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->touchArea:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_3
    return-object v3
.end method
