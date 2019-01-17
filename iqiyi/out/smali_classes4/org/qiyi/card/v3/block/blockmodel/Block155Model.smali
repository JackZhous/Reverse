.class public Lorg/qiyi/card/v3/block/blockmodel/Block155Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static iWQ:Ljava/lang/String;


# instance fields
.field private iWR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "KEY_SELECTED_ABILITY"

    sput-object v0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWR:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public aL(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v4, -0x2

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v2, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWQ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->is_default:I

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWR:Z

    :goto_1
    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWR:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "selected"

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->bindIconText(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWR:Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "not_selected"

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->bindIconText(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected bindIconText(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;IILorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 13

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez p2, :cond_2

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com5;->visibileViews([Landroid/view/View;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    if-nez p7, :cond_3

    if-eqz p6, :cond_6

    invoke-interface/range {p6 .. p6}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p6 .. p6}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Landroid/view/ViewGroup;II)V

    :cond_3
    :goto_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v5, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Cornering;->isCornersIdentical()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Cornering;->getTopLeft()I

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getRadii()[F

    move-result-object v0

    :goto_3
    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->isNinePatch()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0, v1}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/view/View;Ljava/lang/String;[FZ)V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v11}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_6
    iget-object v7, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v5 .. v10}, Lorg/qiyi/basecard/v3/style/render/IconTextViewRender;->render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V

    goto :goto_1

    :cond_7
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_155"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->aL(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
