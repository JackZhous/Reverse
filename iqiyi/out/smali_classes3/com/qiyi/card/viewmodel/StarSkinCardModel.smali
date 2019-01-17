.class public Lcom/qiyi/card/viewmodel/StarSkinCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field hasCheckDownload:Z

.field hasDownloaded:Z

.field private isFreeSkinID:Ljava/lang/String;

.field private isShowPreview:Z

.field isvip:Z

.field protected mProgressColor:I

.field private skinId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
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

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mProgressColor:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isFreeSkinID:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isShowPreview:Z

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasCheckDownload:Z

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isvip:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/StarSkinCardModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method private getSkinUseStateSync(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "GET_SKIN_USE_STATUS"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "STRING"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/16 v6, 0x1a

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "skinid"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "is_free"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isFreeSkinID:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isShowPreview:Z

    const-string/jumbo v1, "1"

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isFreeSkinID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isvip:Z

    :cond_1
    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isShowPreview:Z

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    const/16 v6, 0x16

    invoke-virtual {p2, v1, v5, v6}, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->portrait:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->metaTitle:Landroid/widget/TextView;

    aput-object v5, v1, v3

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->subTitle:Landroid/widget/TextView;

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->vipFlag:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isvip:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v3}, Lcom/qiyi/card/view/TextProgressBar;->setClickable(Z)V

    if-eqz p4, :cond_9

    invoke-direct {p0, p4}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->getSkinUseStateSync(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->useFlag:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_8

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasCheckDownload:Z

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "STRING"

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "GET_SKIN_DOWNLOAD_STATE"

    invoke-interface {p4, v4, v1}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasCheckDownload:Z

    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    :cond_4
    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "STRING"

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "GET_SKIN_DOWNLOAD_PROGRESS"

    invoke-interface {p4, v2, v1}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "FLOAT"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->updateDownload(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;FFLorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasCheckDownload:Z

    iput-boolean v2, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->portrait:Landroid/widget/ImageView;

    const-string/jumbo v5, "qiyi_round_default_logo"

    invoke-virtual {p3, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    if-eq v1, v6, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput v6, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    goto/16 :goto_2

    :cond_7
    move v0, v4

    goto/16 :goto_3

    :cond_8
    move v3, v0

    :cond_9
    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    invoke-virtual {p0, p2, p3, v3, v0}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->changeState(Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ZZ)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method changeState(Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v3}, Lcom/qiyi/card/view/TextProgressBar;->setProgressColor(I)V

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->useFlag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v3}, Lcom/qiyi/card/view/TextProgressBar;->setClickable(Z)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "star_skin_using"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setText(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setTextColor(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "btn_star_skin_shape"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->useFlag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "star_skin_use"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setText(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v4}, Lcom/qiyi/card/view/TextProgressBar;->setClickable(Z)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "#23D41E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setTextColor(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "btn_star_skin_shape"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_star_skin"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method protected initEventExtra()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "INT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "INT"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->skinId:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasCheckDownload:Z

    iput-boolean v3, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    iput-boolean v3, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->isvip:Z

    iput v3, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mProgressColor:I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method updateDownload(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;FFLorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "star_skin_download"

    invoke-virtual {p5, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setText(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setTextColor(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v1, "btn_star_skin_shape_download"

    invoke-virtual {p5, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, p3}, Lcom/qiyi/card/view/TextProgressBar;->setMax(F)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mProgressColor:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "#23D41E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mProgressColor:I

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    iget v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->mProgressColor:I

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setProgressColor(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;->button:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, p4}, Lcom/qiyi/card/view/TextProgressBar;->setProgress(F)V

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    iput-boolean v2, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasCheckDownload:Z

    iput-boolean v2, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->hasDownloaded:Z

    invoke-virtual {p0, p2, p5, v0, v1}, Lcom/qiyi/card/viewmodel/StarSkinCardModel;->changeState(Lcom/qiyi/card/viewmodel/StarSkinCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ZZ)V

    :cond_1
    return-void
.end method
