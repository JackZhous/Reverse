.class public Lorg/qiyi/card/v3/block/blockmodel/Block72Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iXP:I

.field private iXQ:Z

.field private iXR:I

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->mType:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXP:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXR:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->mType:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXQ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {p1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/h;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/h;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXQ:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXR:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXP:I

    return v0
.end method

.method private b(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->metaViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->MAX_LINES:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXP:I

    :cond_2
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;)Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-direct {p0, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/g;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/card/v3/block/blockmodel/g;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->iXR:I

    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->b(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public bP(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_72"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->bP(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->mType:Ljava/lang/String;

    return-void
.end method
