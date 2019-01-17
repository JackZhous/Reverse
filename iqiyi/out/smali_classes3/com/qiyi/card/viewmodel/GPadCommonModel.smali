.class public abstract Lcom/qiyi/card/viewmodel/GPadCommonModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field public hasBanner:Z

.field public overlayCount:I

.field protected resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


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


# virtual methods
.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/GPadCommonModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method

.method public getClickData(I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public getEventExtra()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/GPadCommonModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/GPadCommonModel;->getPadModeType()I

    move-result v0

    return v0
.end method

.method public setEventExtra(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/GPadCommonModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public setMarks(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/GPadCommonModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-super/range {v0 .. v7}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public varargs setMeta(Lorg/qiyi/basecore/card/model/item/_B;[Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/GPadCommonModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/16 v1, 0x8

    invoke-super {p0, p1, v0, v1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;I)V

    return-void
.end method
