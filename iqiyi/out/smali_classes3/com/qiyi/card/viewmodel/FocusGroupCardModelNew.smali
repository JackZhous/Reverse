.class public Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLOCK_GAP_DP:I = 0x5

.field private static final INTERVAL:I = 0x1b58

.field private static final PADDING_HORIZONTAL_DEFAULT_DP:I = 0xf

.field private static final PADDING_VERTICAL_DEFAULT_DP:I = 0xa


# instance fields
.field private mAdMD5:Ljava/lang/String;

.field private mAdString:Ljava/lang/String;

.field private mCurrentPosition:I


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

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "br"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "bl"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "bl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v3, "bottom"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "bottom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iput-boolean v4, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {p3, v5}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCurrentPosition:I

    return v0
.end method

.method static synthetic access$002(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

    return-object v0
.end method

.method private getInitSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCurrentPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCurrentPosition:I

    :cond_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCurrentPosition:I

    return v0
.end method

.method private reLayout(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

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
    iget v1, p1, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->ratio:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->adjustLayout(F)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput v7, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :cond_1
    invoke-direct {p0, p2}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->reLayout(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoScroll(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setInfiniteLoop(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageTransformer(ZLorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipToPadding(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipChildren(Z)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryViewAdapter:Lcom/qiyi/card/view/FocusGroupAdapterNew;

    invoke-virtual {v0, p0}, Lcom/qiyi/card/view/FocusGroupAdapterNew;->setViewModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryViewAdapter:Lcom/qiyi/card/view/FocusGroupAdapterNew;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getEventDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/FocusGroupAdapterNew;->setClickData(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getInitSelectedIndex()I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCurrentPosition:I

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryViewAdapter:Lcom/qiyi/card/view/FocusGroupAdapterNew;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    new-instance v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$1;-><init>(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryViewAdapter:Lcom/qiyi/card/view/FocusGroupAdapterNew;

    invoke-virtual {v0}, Lcom/qiyi/card/view/FocusGroupAdapterNew;->notifyDataSetChanged()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_focus_group_new"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->prepareData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mBList:Ljava/util/List;

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

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mAdString:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mAdString:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mAdMD5:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->getEventDataList(I)Ljava/util/List;

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

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;->mAdMD5:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/qiyi/basecore/card/event/EventData;->putExtra(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
