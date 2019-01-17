.class public Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field private iWI:Lorg/qiyi/card/v3/block/blockmodel/Block148Model;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    return-void
.end method

.method public a(Lorg/qiyi/card/v3/block/blockmodel/Block148Model;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->iWI:Lorg/qiyi/card/v3/block/blockmodel/Block148Model;

    return-void
.end method

.method public handleBlock11MessageEvent(Lorg/qiyi/card/v3/d/con;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "USER_JOIN_ACTION"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->Qb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->iWI:Lorg/qiyi/card/v3/block/blockmodel/Block148Model;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block148Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->iWI:Lorg/qiyi/card/v3/block/blockmodel/Block148Model;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/con;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block148Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block148Model;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->iWI:Lorg/qiyi/card/v3/block/blockmodel/Block148Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, v1, p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block148Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected initButtons()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->buttonViewList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "btn"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "img1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "img2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block148Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method

.method public isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
