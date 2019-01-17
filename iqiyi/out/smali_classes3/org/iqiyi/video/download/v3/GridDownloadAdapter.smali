.class public Lorg/iqiyi/video/download/v3/GridDownloadAdapter;
.super Lorg/iqiyi/video/download/v3/DownloadAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/download/v3/DownloadAdapter",
        "<",
        "Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Yj:I

.field private mLand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/iqiyi/video/ui/b/com4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    iput p2, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->Yj:I

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    invoke-virtual {p3}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    return-void
.end method

.method private a(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 6
    .param p2    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v5, 0x7f090293

    const v4, 0x7f09017b

    iget-object v2, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_landscape_episode_text_color"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    iget v3, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->Yj:I

    invoke-static {v0, v1, v3}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    invoke-static {p2}, Lorg/iqiyi/video/aa/con;->D(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
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

.method private b(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 5
    .param p2    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->a(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->Yj:I

    invoke-static {v0, v1, v4}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f02084a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_pc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_pc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-lez v0, :cond_4

    const v0, 0x7f0202ca

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const v0, 0x7f0202c9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f02084b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private c(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 5
    .param p2    # Lorg/qiyi/basecard/v3/data/component/Block;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    const v1, 0x7f0208ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    return-void

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    const v1, 0x7f0208ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lorg/iqiyi/video/aa/con;->D(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->eKf:Landroid/widget/ImageView;

    const v1, 0x7f0207a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "_od"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "_od"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->a(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->b(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->c(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v2, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    :cond_2
    iget-object v1, p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;->itemLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/iqiyi/video/download/v3/aux;

    invoke-direct {v2, p0, p1, v0}, Lorg/iqiyi/video/download/v3/aux;-><init>(Lorg/iqiyi/video/download/v3/GridDownloadAdapter;Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2
.end method

.method public synthetic ah(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->ai(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public ai(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;
    .locals 5

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    iget-boolean v0, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mLand:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_episode_download_griditem_land"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mHeaderView:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_episode_download_griditem"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->a(Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->ai(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
