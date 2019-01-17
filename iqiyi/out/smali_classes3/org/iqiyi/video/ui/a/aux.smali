.class public Lorg/iqiyi/video/ui/a/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final Yj:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final gbx:Lorg/iqiyi/video/ui/r;

.field private ghT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILorg/iqiyi/video/ui/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;I",
            "Lorg/iqiyi/video/ui/r;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/a/aux;->data:Ljava/util/List;

    iput p2, p0, Lorg/iqiyi/video/ui/a/aux;->Yj:I

    iput-object p3, p0, Lorg/iqiyi/video/ui/a/aux;->gbx:Lorg/iqiyi/video/ui/r;

    iput-object p4, p0, Lorg/iqiyi/video/ui/a/aux;->ghT:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/a/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/a/aux;->Yj:I

    return v0
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/ui/a/nul;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/a/aux;->b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/ui/a/nul;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->a(Lorg/iqiyi/video/ui/a/nul;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->a(Lorg/iqiyi/video/ui/a/nul;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/iqiyi/video/ui/a/aux;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->a(Lorg/iqiyi/video/ui/a/nul;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/a/aux;->w(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/ui/a/aux;->a(ZLorg/iqiyi/video/ui/a/nul;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    move-result-object v0

    if-eqz p2, :cond_3

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;->getMarkViewBuilder()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLE()Z

    move-result v8

    invoke-interface {v6, v1, v4, v8}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;->build(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;Z)Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/Block1Model;

    invoke-direct {v1, v3, v3, p1, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block1Model;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    new-instance v6, Lorg/qiyi/basecard/common/statics/com2;

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-direct {v6, v4}, Lorg/qiyi/basecard/common/statics/com2;-><init>(Landroid/content/Context;)V

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;->attachMarkView(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/util/Map;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method private a(ZLorg/iqiyi/video/ui/a/nul;)V
    .locals 2

    iget-object v0, p2, Lorg/iqiyi/video/ui/a/nul;->cKN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->b(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#20bc22"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->c(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#20bc22"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->d(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#20bc22"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->b(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->c(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->d(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/a/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/aux;->ghT:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/ui/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/a/aux;->c(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/ui/a/nul;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/a/aux;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/aux;->gbx:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method

.method private c(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/ui/a/nul;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->b(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v7, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->c(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, Lorg/iqiyi/video/ui/a/nul;->d(Lorg/iqiyi/video/ui/a/nul;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private w(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget v2, p0, Lorg/iqiyi/video/ui/a/aux;->Yj:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public IL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/a/aux;->ghT:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/aux;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/aux;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/a/aux;->sR(I)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_landscape_common_album_model_v3"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/iqiyi/video/ui/a/nul;

    invoke-direct {v0, p2}, Lorg/iqiyi/video/ui/a/nul;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/a/aux;->sR(I)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/a/aux;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/ui/a/nul;)V

    new-instance v0, Lorg/iqiyi/video/ui/a/con;

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/a/con;-><init>(Lorg/iqiyi/video/ui/a/aux;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/a/nul;

    goto :goto_0
.end method

.method public sR(I)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/aux;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/aux;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
