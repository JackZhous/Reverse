.class public Lcom/qiyi/card/viewmodel/FocusGroupCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdMD5:Ljava/lang/String;

.field private mAdString:Ljava/lang/String;

.field private mCurrentPosition:I

.field private qiShow_mode:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 6
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

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-boolean v4, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->qiShow_mode:Z

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->qiShow_mode:Z

    :cond_0
    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->qiShow_mode:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "bl"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "bl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "bottom"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "bottom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iput-boolean v4, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p3, v5}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    :cond_5
    return-void
.end method

.method static synthetic access$002(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->qiShow_mode:Z

    return v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    sget v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->screenWidth:I

    return v0
.end method

.method private reLayout(Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->img_ratio:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->img_ratio:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->img_ratio:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    cmpl-float v3, v1, v4

    if-lez v3, :cond_0

    div-float v0, v2, v1

    :cond_0
    :goto_0
    iget v1, p1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->ratio:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->adjustLayout(F)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const v8, 0x66ffffff

    const/4 v7, 0x1

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput v7, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :cond_0
    invoke-direct {p0, p2}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->reLayout(Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-virtual {v0, p4}, Lcom/qiyi/card/view/FocusGroupAdapter;->setDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-virtual {v0, p0}, Lcom/qiyi/card/view/FocusGroupAdapter;->setViewModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getEventDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/FocusGroupAdapter;->setClickData(Ljava/util/List;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    iget v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->Nq(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    new-instance v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/FocusGroupCardModel;Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->a(Lorg/qiyi/basecard/common/widget/com3;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->qiShow_mode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/STYLE;->point_color:I

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    const v1, -0xf441fa

    invoke-virtual {v0, v8, v1}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setPointColor(II)V

    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setCount(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    iget v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setPosition(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/STYLE;->point_color:I

    invoke-virtual {v0, v8, v1}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setPointColor(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->qiShow_mode:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "card_focus_group_qx"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "focusBar"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/FocusGroupStatusBar;

    const v2, -0x3319191a    # -1.2105912E8f

    const v3, -0x73d401

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/card/view/FocusGroupStatusBar;->setPointColor(II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "card_focus_group"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->prepareData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mAdString:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mAdString:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mAdMD5:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->getEventDataList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->mAdMD5:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
