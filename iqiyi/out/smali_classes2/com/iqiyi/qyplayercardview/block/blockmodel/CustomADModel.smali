.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;",
        "H::",
        "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel",
        "<TVH;TH;>;"
    }
.end annotation


# instance fields
.field protected dlr:Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TH;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->dlr:Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    return-void
.end method

.method public getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->dlr:Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isModelDataChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;

    check-cast p2, Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;->r(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setModelDataChanged(Z)V
    .locals 0

    return-void
.end method

.method public setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method

.method public setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    return-void
.end method
