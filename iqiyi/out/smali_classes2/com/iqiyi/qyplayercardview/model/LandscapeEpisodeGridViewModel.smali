.class public Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private duy:Lcom/iqiyi/qyplayercardview/view/lpt6;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt6;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->duy:Lcom/iqiyi/qyplayercardview/view/lpt6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->duy:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-virtual {v0, p3}, Lcom/iqiyi/qyplayercardview/view/lpt6;->R(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;->duz:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->duy:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_landscape_episode_gridview"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xde

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
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel$ViewHolder;->duz:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;->duy:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method
