.class public Lcom/qiyi/card/viewmodel/CustomTipCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<",
        "Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    const/16 v2, 0x31

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;->tipText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;->tipIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/CustomTipCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_custom_tip"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/CustomTipCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method

.method protected initEventData()V
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/CustomTipCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
