.class public Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public handleSkinChange(Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->isTitleBar(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CARD_APPLY_SKIN"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->apply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "CARD_CLEAR_SKIN"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->unApply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    goto :goto_0
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
