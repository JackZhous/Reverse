.class public Lorg/qiyi/card/v3/block/blockmodel/Block74Model;
.super Lorg/qiyi/card/v3/block/blockmodel/Block9Model;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/card/v3/block/blockmodel/Block9Model",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected a(Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    iget-object v3, p1, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iYI:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v4, "ad"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public bR(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public synthetic bS(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->bR(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_74"

    return-object v0
.end method

.method protected obtainVideoData(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/video/CardV3VideoData;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    new-instance v1, Lorg/qiyi/card/v3/e/a/con;

    invoke-direct {v1, p1}, Lorg/qiyi/card/v3/e/a/con;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;)V

    const/16 v2, 0x15

    invoke-direct {v0, p1, v1, v2}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/common/video/c/con;I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model;->bR(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
