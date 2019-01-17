.class public Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;"
    }
.end annotation


# instance fields
.field private dwn:Z

.field private dxy:Lcom/iqiyi/qyplayercardview/view/lpt9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dwn:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt9;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/qyplayercardview/view/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dxy:Lcom/iqiyi/qyplayercardview/view/lpt9;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dxy:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/lpt9;->R(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dwn:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dwn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dxy:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->update()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dwn:Z

    :cond_0
    return-void
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dxy:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xdd

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
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel;->dxy:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/lpt9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitLocalEpisodeModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
