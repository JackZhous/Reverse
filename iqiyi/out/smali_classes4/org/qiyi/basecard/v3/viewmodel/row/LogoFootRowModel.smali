.class public Lorg/qiyi/basecard/v3/viewmodel/row/LogoFootRowModel;
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

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->LOGO:Lorg/qiyi/basecard/v3/constant/RowModelType;

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

    new-instance v0, Lorg/qiyi/basecore/widget/KeepRatioImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/KeepRatioImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x3e656042    # 0.224f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/KeepRatioImageView;->aZ(F)V

    const-string/jumbo v1, "qiyi_banner_logo"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/KeepRatioImageView;->setImageResource(I)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/LogoFootRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/LogoFootRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
