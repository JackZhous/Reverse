.class public abstract Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# instance fields
.field protected blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

.field public buttonViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/widget/ButtonView;",
            ">;"
        }
    .end annotation
.end field

.field public imageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public metaViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/widget/MetaView;",
            ">;"
        }
    .end annotation
.end field

.field protected parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->initImages()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->initMetas()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->initButtons()V

    return-void
.end method


# virtual methods
.method public bindBlockModel(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    return-void
.end method

.method public getCurrentBlockModel()Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    return-object v0
.end method

.method public getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    return-object v0
.end method

.method public getVideoHolder()Lorg/qiyi/basecard/common/video/defaults/view/a/con;
    .locals 1

    instance-of v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected abstract initButtons()V
.end method

.method protected abstract initImages()V
.end method

.method protected abstract initMetas()V
.end method

.method public isRegisterCardSystemBroadcast()Z
    .locals 1

    instance-of v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParentHolder(Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    return-void
.end method

.method public supportVideo()Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
