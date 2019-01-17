.class public Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private iXw:Lorg/qiyi/card/widget/CrowdfundingProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "progressbar1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->iXw:Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->iXw:Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->setMax(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->iXw:Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    return-object v0
.end method


# virtual methods
.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "image1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v1, "meta2"

    invoke-virtual {p0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v2, "meta3"

    invoke-virtual {p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v3, "meta4"

    invoke-virtual {p0, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v4, "meta5"

    invoke-virtual {p0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v5, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
