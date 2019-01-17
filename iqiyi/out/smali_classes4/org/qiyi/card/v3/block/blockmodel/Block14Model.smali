.class public Lorg/qiyi/card/v3/block/blockmodel/Block14Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iWJ:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v4, -0x2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_3
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v8, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-gtz v3, :cond_4

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindImage(Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, p2, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    :cond_5
    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindMarks(Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v8, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v8, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemList:Ljava/util/List;

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    const-string/jumbo v5, "ad"

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_7
    const-string/jumbo v5, "play"

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v6, v1

    :goto_3
    if-eqz v2, :cond_9

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :cond_9
    if-eqz v6, :cond_e

    iget-object v2, v8, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v4, "play"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :goto_4
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    move-object v2, v0

    :goto_5
    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    move-object v2, v0

    :goto_6
    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    sget-object v0, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    const-string/jumbo v3, "no_wifi_flow_alert"

    iget-object v4, v2, Lorg/qiyi/basecard/v3/data/element/Meta;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_b
    :goto_7
    invoke-static {v8}, Lorg/qiyi/basecard/common/video/g/aux;->e(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, Lorg/qiyi/basecard/common/video/g/aux;->f(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->iWJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->iWJ:Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0, p2, v0, v8}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->bindPlayButton(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/data/element/Video;)V

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->goneViews([Landroid/view/View;)V

    goto :goto_7

    :cond_13
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_14
    move-object v6, v1

    goto/16 :goto_3
.end method

.method public aH(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_14"

    return-object v0
.end method

.method protected obtainVideoData(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/video/CardV3VideoData;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/com6;

    new-instance v1, Lorg/qiyi/basecard/v3/video/policy/PPVideoPolicy;

    invoke-direct {v1, p1}, Lorg/qiyi/basecard/v3/video/policy/PPVideoPolicy;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;)V

    const/16 v2, 0x16

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/qiyi/card/v3/block/blockmodel/com6;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block14Model;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/common/video/c/con;I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model;->aH(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
