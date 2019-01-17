.class public Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    new-instance v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    invoke-direct {v2}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "level_title_0"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mTitle0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "vip_level_icon_0"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipLevelIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "vip_mark_icon_0"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "level_title_1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mTitle1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "vip_level_icon_1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipLevelIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "vip_mark_icon_1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "contaner_0"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mContainer0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "contaner_1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mContainer1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v0, v0, v1

    const-string/jumbo v2, "divider_line_left"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mLeftDivider:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    aget-object v0, v0, v1

    const-string/jumbo v2, "divider_line_right"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mRightDivider:Landroid/view/View;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method
