.class public Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field public iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iVQ:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iVR:Lorg/qiyi/basecard/common/widget/ButtonView;

.field private iWA:Lorg/qiyi/card/v3/block/blockmodel/Block13Model;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    return-void
.end method

.method public a(Lorg/qiyi/card/v3/block/blockmodel/Block13Model;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iWA:Lorg/qiyi/card/v3/block/blockmodel/Block13Model;

    return-void
.end method

.method public handleBlock13MessageEvent(Lorg/qiyi/card/v3/d/com1;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iWA:Lorg/qiyi/card/v3/block/blockmodel/Block13Model;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "org.qiyi.video.msg_data_change"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "org.qiyi.video.star_data_change"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->Qb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iWA:Lorg/qiyi/card/v3/block/blockmodel/Block13Model;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block13Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->cUc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iWA:Lorg/qiyi/card/v3/block/blockmodel/Block13Model;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block13Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block13Model;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iWA:Lorg/qiyi/card/v3/block/blockmodel/Block13Model;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->getSubType()I

    move-result v2

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com1;->cUb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block13Model;->n(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iWA:Lorg/qiyi/card/v3/block/blockmodel/Block13Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, v1, p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block13Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_0
.end method

.method protected initButtons()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "button1"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "button2"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iVQ:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "button3"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block13Model$ViewHolder;->iVR:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-void
.end method

.method protected initImages()V
    .locals 0

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
