.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private dld:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field private dle:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/helper/ICardHelper;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->dld:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->dle:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;

    return-void
.end method

.method public handleBlock89MessageEvent(Lcom/iqiyi/qyplayercardview/block/b/aux;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/block/b/aux;->aFb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->dle:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->dle:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->dle:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->dle:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->dld:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, v1, p0, v2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_0
    return-void
.end method

.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "comment_reply_button"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "comment_attion_heart"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "deliver_line"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "ugc_use_icon_image"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "ugc_use_name"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "comment_content"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "comment_date"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockCommentModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
