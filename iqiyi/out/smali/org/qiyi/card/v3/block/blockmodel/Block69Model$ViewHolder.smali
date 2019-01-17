.class public Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field iWC:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "block_69_tabs"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;->iWC:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public handlePageChangeMessageEvent(Lorg/qiyi/card/v3/d/com7;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getPageBase(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NOTIFY_VIEWPAGER_2_OTHER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    instance-of v1, v1, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getPageT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->UT(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->yA(Z)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block69Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected initButtons()V
    .locals 0

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

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
