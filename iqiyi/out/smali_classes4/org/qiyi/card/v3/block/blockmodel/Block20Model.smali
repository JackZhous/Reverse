.class public Lorg/qiyi/card/v3/block/blockmodel/Block20Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field iXd:Z

.field iXe:Z

.field iXf:Ljava/lang/String;

.field iXg:Ljava/lang/String;

.field iXh:I

.field isJoined:Z

.field num:J

.field status:I

.field total:J


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->status:I

    iput-wide v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->total:J

    iput-wide v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->num:J

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block20Model;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p2, p0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block20Model;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "vote_status"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->status:I

    const-string/jumbo v0, "show_join_times"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->total:J

    const-string/jumbo v0, "show_num"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->num:J

    const-string/jumbo v0, "is_max_option"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXd:Z

    const-string/jumbo v0, "user_join_times"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXe:Z

    const-string/jumbo v0, "isJoined"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->isJoined:Z

    const-string/jumbo v0, "vote_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXf:Ljava/lang/String;

    const-string/jumbo v0, "oid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXg:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->isJoined:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXe:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "pp_feed_vote_option_percent_bg_green"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/widget/MetaView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->setProgress()V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/qiyi/basecard/common/g/com5;->z(Ljava/util/List;I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "pp_feed_vote_option_percent_bg_grey"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->iXd:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "pp_feed_vote_option_percent_bg_green"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/widget/MetaView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->setProgress()V

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "pp_feed_vote_option_percent_bg_grey"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "pp_feed_vote_option_bg_grey"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/widget/MetaView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;->metaViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public be(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_20"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block20Model;->be(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block20Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
