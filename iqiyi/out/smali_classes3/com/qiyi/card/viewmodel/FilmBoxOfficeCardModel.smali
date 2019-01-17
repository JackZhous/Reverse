.class public Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private secondSpace(Landroid/graphics/Paint;)F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private varargs setDividerMargin(I[Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    array-length v3, p2

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, p1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->secondSpace(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v0, v0

    new-array v1, v9, [Landroid/view/View;

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->setDividerMargin(I[Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_box_office"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
