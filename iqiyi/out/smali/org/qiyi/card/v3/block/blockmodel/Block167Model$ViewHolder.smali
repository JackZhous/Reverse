.class public Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field private iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    return-void
.end method

.method public a(Lorg/qiyi/card/v3/block/blockmodel/Block167Model;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    return-void
.end method

.method public handleBlock11MessageEvent(Lorg/qiyi/card/v3/d/con;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "PUBLISH_STATUS_ACTION"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->abK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->cTY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->abD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->abD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "USER_SHUT_UP_ACTION"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->cTZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v5, 0x1fd

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iput-object v1, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_user_shutup:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string/jumbo v0, "USER_JOIN_ACTION"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->Qb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block167Model;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, v1, p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public handleBlock13MessageEvent(Lorg/qiyi/card/v3/d/com1;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "org.qiyi.video.star_data_change"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->Qb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->aFb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->aFb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->cUc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->getSubType()I

    move-result v2

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->cUb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->n(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->iWW:Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, v1, p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_0
.end method

.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->imageViewList:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "img"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected initMetas()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->metaViewList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "meta"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block167Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
