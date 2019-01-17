.class public Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;
.super Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel",
        "<",
        "Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    return-void
.end method


# virtual methods
.method public onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t_color:Ljava/lang/String;

    sget v2, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->sDefaultTextColor:I

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p4, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;->mMarkView:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1, v0}, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->setMarkText(Landroid/widget/TextView;Ljava/lang/String;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p4, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;->mMarkView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    move-object v4, p4

    check-cast v4, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
