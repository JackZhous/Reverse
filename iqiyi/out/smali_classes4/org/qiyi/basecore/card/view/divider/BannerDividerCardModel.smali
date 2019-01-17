.class public Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardDivider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardDivider",
        "<",
        "Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardDivider;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private createViewForPad(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 6

    const/4 v4, -0x1

    new-instance v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xebebec    # -1.9683E38f

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    if-nez v1, :cond_1

    sget v2, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HO_PAD:I

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_theme:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "#17161f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget-boolean v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->horizontal:Z

    if-eqz v2, :cond_5

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_theme:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "#17161f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HO_PAD:I

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardDivider;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 6

    const/4 v4, -0x1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->createViewForPad(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget-boolean v2, v2, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->horizontal:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDefaultBackColor:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public getModelType()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->getStyleModeType(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected initDefaultBackgroundColor()I
    .locals 2

    const v0, -0xe0e0f

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;->mDivider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_theme:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
