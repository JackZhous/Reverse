.class public Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;
.super Lcom/qiyi/card/viewmodel/HotLabelCardModel;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected getLableAdapter()Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;

    invoke-direct {v0}, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;-><init>()V

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method
