.class public Lorg/qiyi/card/v3/block/blockmodel/Block115Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field public iVY:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "flow_layout"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block115Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block115Model$ViewHolder;->iVY:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method
