.class public Lorg/qiyi/card/v3/block/blockmodel/Block9Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel",
        "<TVH;>;"
    }
.end annotation


# static fields
.field private static iYB:Landroid/os/Bundle;

.field private static iYC:Landroid/os/Bundle;


# instance fields
.field private iWJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYB:Landroid/os/Bundle;

    sput-object v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYC:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Landroid/view/View;II)V
    .locals 17

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual/range {p1 .. p2}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v3, v5}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/qiyi/basecard/v3/style/attribute/Width;

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v3, v5}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/qiyi/basecard/v3/style/attribute/Height;

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v3, v5}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->PADDING:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v3, v5}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lorg/qiyi/basecard/v3/style/attribute/Padding;

    const/4 v4, 0x0

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lorg/qiyi/basecard/v3/style/render/MarginRender;->renderMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Margin;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v8}, Lorg/qiyi/basecard/v3/style/render/PaddingRender;->renderPadding(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/attribute/Padding;)V

    const/4 v9, 0x0

    move-object v8, v2

    move-object/from16 v10, p4

    move-object v11, v5

    move/from16 v14, p6

    move/from16 v15, p5

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lorg/qiyi/basecard/v3/style/render/SizeRender;->renderWidthAndHeight(Landroid/view/ViewGroup$MarginLayoutParams;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Width;Lorg/qiyi/basecard/v3/style/attribute/Height;IILorg/qiyi/basecard/v3/style/RenderRecord;)V

    invoke-static/range {p4 .. p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/qiyi/basecard/v3/style/RenderRecord;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/style/RenderRecord;-><init>()V

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->setTag(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p4 .. p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v2

    goto :goto_1
.end method

.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            "TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v4}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYM:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Landroid/view/View;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYL:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Landroid/view/View;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYF:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-static {v4}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v9, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYD:Lorg/qiyi/basecard/common/widget/MetaView;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYE:Lorg/qiyi/basecard/common/widget/MetaView;

    aput-object v6, v4, v5

    invoke-static {v4}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneViews([Lorg/qiyi/basecard/common/widget/MetaView;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYD:Lorg/qiyi/basecard/common/widget/MetaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Meta;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYE:Lorg/qiyi/basecard/common/widget/MetaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Meta;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v10

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lorg/qiyi/basecard/v3/data/element/Video;

    const/4 v5, 0x0

    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/qiyi/basecard/v3/data/element/Image;

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYH:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v6, v12, Lorg/qiyi/basecard/v3/data/element/Image;->item_class:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYH:Landroid/view/ViewGroup;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v10}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Landroid/view/View;II)V

    :cond_4
    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move v14, v10

    move v15, v9

    move-object/from16 v16, p3

    invoke-static/range {v11 .. v17}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindImage(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v12}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    move-object v5, v12

    :cond_5
    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindMarks(Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v4, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindPlayButton(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/data/element/Video;)V

    move-object/from16 v0, v18

    iget-object v12, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    invoke-static {v12}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v10

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v4, "ad"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYG:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    const-string/jumbo v4, "ad"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->metaItemList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->metaItemList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Meta;

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYF:Lorg/qiyi/basecard/common/widget/MetaView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :goto_2
    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_d

    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v4, v5, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYL:Landroid/widget/ImageView;

    const/4 v7, -0x2

    const/4 v8, -0x2

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindImage(Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_9
    :goto_3
    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_a

    move-object/from16 v0, v18

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/data/element/Image;

    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYM:Landroid/widget/ImageView;

    const/4 v7, -0x2

    const/4 v8, -0x2

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindImage(Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_a
    :goto_4
    const-string/jumbo v4, "replay"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "replay"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Button;

    move-object/from16 v0, v18

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v8, "replay"

    const/4 v9, 0x0

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/element/Button;->item_class:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v11}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :goto_5
    const-string/jumbo v4, "reward"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string/jumbo v4, "reward"

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Button;

    move-object/from16 v0, v18

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYK:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v8, "reward"

    const/4 v9, 0x0

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/element/Button;->item_class:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v11}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :goto_6
    invoke-static/range {v18 .. v18}, Lorg/qiyi/basecard/common/video/g/aux;->e(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iWJ:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v4, v5, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iWJ:Z

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYF:Lorg/qiyi/basecard/common/widget/MetaView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/common/widget/MetaView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYL:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYG:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    sget-object v4, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYB:Landroid/os/Bundle;

    if-nez v4, :cond_f

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sput-object v4, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYB:Landroid/os/Bundle;

    sget-object v4, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYB:Landroid/os/Bundle;

    const-string/jumbo v5, "position"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    move-object/from16 v0, p2

    iget-object v6, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v7, "share"

    sget-object v8, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYB:Landroid/os/Bundle;

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v10}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto/16 :goto_5

    :cond_12
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYK:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYK:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method protected a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/basecard/v3/data/element/Video;

    sget-object v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYC:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYC:Landroid/os/Bundle;

    sget-object v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYC:Landroid/os/Bundle;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "13"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v3, "share"

    sget-object v4, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYB:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    sget-object v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->iYC:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, v7, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    iget-object v0, p1, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected a(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/data/element/Video;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    const-string/jumbo v1, "ad"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->item_class:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    iget-object v3, p1, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v4, "ad"

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    iget-object v3, p1, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYI:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v4, "ad"

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/util/Map;Lorg/qiyi/basecard/common/widget/com5;Ljava/lang/String;Landroid/os/Bundle;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    iget-object v0, p1, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYI:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public bS(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_9"

    return-object v0
.end method

.method protected obtainVideoData(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/video/CardV3VideoData;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    new-instance v1, Lorg/qiyi/card/v3/e/a/aux;

    invoke-direct {v1, p1}, Lorg/qiyi/card/v3/e/a/aux;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;)V

    const/16 v2, 0x15

    invoke-direct {v0, p1, v1, v2}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/common/video/c/con;I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getPosition()I

    move-result v1

    iput v1, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->postion:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model;->bS(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
