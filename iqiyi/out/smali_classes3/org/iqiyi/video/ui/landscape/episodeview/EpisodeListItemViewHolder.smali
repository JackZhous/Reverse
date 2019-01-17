.class public Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder",
        "<",
        "Lorg/qiyi/basecard/v3/data/component/Block;",
        ">;"
    }
.end annotation


# instance fields
.field private block:Lorg/qiyi/basecard/v3/data/component/Block;

.field public cKN:Landroid/view/View;

.field public dTC:Landroid/widget/ImageView;

.field private dus:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private duu:Landroid/widget/TextView;

.field private duv:Landroid/widget/TextView;

.field private duw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duu:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duv:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duw:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->cKN:Landroid/view/View;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dTC:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "album_img"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "album_meta0"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duu:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "album_meta1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "album_meta2"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duw:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "downloaded_flag"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dTC:Landroid/widget/ImageView;

    return-void
.end method

.method private IF()V
    .locals 4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->bSs()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->bSt()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v2, v1, v0, v3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->w(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->sI(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->bSr()V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 9
    .param p1    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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

.method static synthetic b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object v0
.end method

.method private bSr()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dTC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dTC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private bSs()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dus:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string/jumbo v1, "player_landscape_album_item_default"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method

.method private bSt()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v7, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duu:Landroid/widget/TextView;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duv:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duw:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne v2, v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-object v0
.end method

.method private sI(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duu:Landroid/widget/TextView;

    const-string/jumbo v1, "#20bc22"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duv:Landroid/widget/TextView;

    const-string/jumbo v1, "#20bc22"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duw:Landroid/widget/TextView;

    const-string/jumbo v1, "#20bc22"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duu:Landroid/widget/TextView;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duv:Landroid/widget/TextView;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->duw:Landroid/widget/TextView;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

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

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->Yj:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->a(Lorg/qiyi/basecard/v3/data/component/Block;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/component/Block;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;->a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->IF()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/landscape/episodeview/prn;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/landscape/episodeview/prn;-><init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
