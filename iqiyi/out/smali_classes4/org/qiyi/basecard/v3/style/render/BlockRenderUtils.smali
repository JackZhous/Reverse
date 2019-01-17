.class public Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockRenderUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    return-void
.end method

.method protected static bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEventClick(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEventLongClick(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected static bindElementEventClick(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->getClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v6, "click_event"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static bindElementEventLongClick(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->getLongClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v6, "long_click_event"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bindIconText(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 15

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/widget/com5;->a(Lorg/qiyi/basecard/v3/data/element/Meta;)V

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/data/element/Meta;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v6}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com5;->visibileViews([Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOn()V

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOo()V

    move-object v13, v2

    move-object v14, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/data/element/Meta;->isEmptyText()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOp()V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v6, v1, v2}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    if-nez p7, :cond_5

    if-eqz p6, :cond_e

    invoke-interface/range {p6 .. p6}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface/range {p6 .. p6}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v2 .. v9}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Landroid/view/ViewGroup;II)V

    :cond_5
    :goto_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v3, :cond_11

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getAttribute()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getAttribute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/style/unit/Cornering;->isCornersIdentical()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/style/unit/Cornering;->getTopLeft()I

    move-result v3

    if-eqz v3, :cond_11

    :cond_6
    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getRadii()[F

    move-result-object v2

    :goto_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v3, :cond_10

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->isNinePatch()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_6
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v2, v3}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/view/View;Ljava/lang/String;[FZ)V

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v14}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOm()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOn()V

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    :goto_7
    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    move-object v13, v4

    move-object v14, v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p2

    iget v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOo()V

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, p2

    iget v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_b

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOm()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOn()V

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    goto :goto_7

    :cond_b
    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cOo()V

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lorg/qiyi/basecard/common/widget/com5;->Nr(I)V

    goto :goto_7

    :cond_c
    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->aoG()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v2, v1, v4}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->setRichText(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/Theme;)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {p0, v0, v14, v1, v2}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {p0, v0, v2, v4, v5}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {p0, v0, v14, v2, v4}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindElementEvent(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object v9, v3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v7 .. v12}, Lorg/qiyi/basecard/v3/style/render/IconTextViewRender;->render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_11
    move-object v2, v5

    goto/16 :goto_5
.end method

.method public static bindImage(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 7

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Image;->item_class:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;II)V

    :cond_1
    invoke-static {p2}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Image;->urlWifi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;->urlWifi:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;->default_image:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;->urlWifi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "card_data_missing"

    const-string/jumbo v1, "Empty image url found."

    const/4 v2, 0x1

    const/16 v3, 0x1388

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onDataMissing(Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/basecard/v3/data/element/Image;->default_image:I

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/utils/ImageViewUtils;->bindPlaceHolderImage(Landroid/widget/ImageView;IIIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static bindImageAndMark(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/ImageView;Lorg/qiyi/basecard/v3/data/element/Image;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindImage(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindMarks(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ImageView\'s parent must be a RelativeLayout! please check layout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bindMarks(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/data/element/Image;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->markViewModelMaps:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->markViewModelMaps:Ljava/util/Map;

    :goto_1
    if-nez v2, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;->getMarkViewBuilder()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLE()Z

    move-result v6

    invoke-interface {v5, v1, v2, v6}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;->build(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;Z)Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->markViewModelMaps:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->markViewModelMaps:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    iget-object v6, p2, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;->attachMarkView(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/util/Map;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v2

    goto :goto_0
.end method

.method private static bindMetaSpanEventData(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEventData(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static getClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/element/Element;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLongClickEvent(Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/element/Element;->getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setRichText(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/text/RichText;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/text/RichText;-><init>()V

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/text/RichText;->setSpanClickEvent(Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/MetaSpan;

    const/4 v2, 0x0

    invoke-static {p0, p1, p3, v0, v2}, Lorg/qiyi/basecard/v3/style/render/BlockRenderUtils;->bindMetaSpanEventData(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    invoke-virtual {v0, p2, p3, p4}, Lorg/qiyi/basecard/v3/style/text/RichText;->bindMetaSpan(Lorg/qiyi/basecard/v3/data/element/Meta;Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/Theme;)V

    invoke-static {p3}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
