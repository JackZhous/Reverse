.class public Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelType()I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->VIP_SLOGAN:Lorg/qiyi/basecard/v3/constant/RowModelType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v2, v2, v1}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "vip_home_slogan"

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel;->createViewFromLayoutFile(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vip_home_slogan_tw"

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
