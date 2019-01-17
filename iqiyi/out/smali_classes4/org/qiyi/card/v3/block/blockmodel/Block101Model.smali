.class public Lorg/qiyi/card/v3/block/blockmodel/Block101Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iVH:I

.field private iVI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->iVI:Ljava/util/List;

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    new-instance v2, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/element/Image;-><init>()V

    iput-object p3, v2, Lorg/qiyi/basecard/v3/data/element/Image;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_class:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/element/Image;->item_class:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->iVI:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_class:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/v3/data/element/Meta;->setIconUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v6, -0x2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "entrance"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->bindImage(Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->iVH:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->iVI:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public U(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->Np(I)V

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    new-instance v2, Lorg/qiyi/card/v3/block/blockmodel/aux;

    invoke-direct {v2, p0, v0, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/aux;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;ILorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/con;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOd()V

    return-void
.end method

.method protected a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput p3, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->iVH:I

    return-void
.end method

.method protected synthetic bindMetaList(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;ILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 10

    const/16 v9, 0xf

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "poster"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setId(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "line"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "scroll_text"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "layout1"

    invoke-direct {p0, v1, p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Landroid/widget/RelativeLayout;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)V

    const-string/jumbo v0, "layout2"

    invoke-direct {p0, v1, p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Landroid/widget/RelativeLayout;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->mPosition:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->getBlockWidth(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->mLeftBlockViewId:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->getParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->U(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
