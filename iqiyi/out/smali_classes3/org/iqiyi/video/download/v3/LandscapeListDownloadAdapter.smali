.class public Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;
.super Lorg/iqiyi/video/download/v3/DownloadAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/download/v3/DownloadAdapter",
        "<",
        "Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final Yj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->Yj:I

    return-void
.end method

.method private a(ILorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dux:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0208ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0208ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0207a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(IZLorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V
    .locals 0
    .param p3    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3, p4}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V

    invoke-virtual {p0, p1, p2, p4}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->a(IZLorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V
    .locals 5
    .param p1    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->w(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->v(Lorg/qiyi/basecard/v3/data/component/Block;)I

    move-result v2

    invoke-direct {p0, v2, v0, p1, p2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->a(IZLorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, p1, v0, v1, v3}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    iget-object v1, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->a(ILorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V

    goto :goto_0
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

.method private b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const v1, 0x7f09029c

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V
    .locals 9
    .param p1    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v1, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duu:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v7, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duv:Landroid/widget/TextView;

    iget-object v4, p2, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duw:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

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

    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private v(Lorg/qiyi/basecard/v3/data/component/Block;)I
    .locals 4
    .param p1    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    invoke-static {v1}, Lorg/iqiyi/video/aa/con;->O(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method private w(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 3
    .param p1    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget v2, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->Yj:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(IZLorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V
    .locals 4

    iget-object v0, p3, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duu:Landroid/widget/TextView;

    iget-object v1, p3, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duv:Landroid/widget/TextView;

    iget-object v2, p3, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->duw:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v3, p1, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->f(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v3, p1, :cond_3

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, p2

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;)V

    iget-object v1, p1, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->fvV:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, p2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->b(Landroid/widget/RelativeLayout;I)V

    iget-object v1, p1, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;->cKN:Landroid/view/View;

    new-instance v2, Lorg/iqiyi/video/download/v3/con;

    invoke-direct {v2, p0, p1, v0}, Lorg/iqiyi/video/download/v3/con;-><init>(Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, -0x1

    goto :goto_1
.end method

.method public synthetic ah(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->aj(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public aj(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;
    .locals 4

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_landscape_common_album_model_download"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mHeaderView:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/widget/RelativeLayout;I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const v2, 0x7f09028e

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const v1, 0x7f0902f3

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const v2, 0x7f09028e

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected f(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const v2, 0x7f09028e

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->a(Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->aj(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/download/v3/LandscapeListDownloadAdapter;->mBlocks:Ljava/util/List;

    return-void
.end method
