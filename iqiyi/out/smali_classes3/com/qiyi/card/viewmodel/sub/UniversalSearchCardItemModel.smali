.class public Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->setPosterRatio(Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;F)V

    return-void
.end method

.method private setPosterCustom(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;

    invoke-direct {v2, p0, p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;-><init>(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method private setPosterRatio(Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;F)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->setRatio(F)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "img_ratio"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "img_ratio"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->setPosterRatio(Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;F)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->xQ(Z)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->isInSearchPage:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "block_ptype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "CLICK_PTYPE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1-19-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "s_ptype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1-9-1-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v3, p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->setPosterCustom(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v3, p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->setPosterCustom(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "universal_search_item"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xa0

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
