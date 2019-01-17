.class public Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static getAdIndex(Lorg/qiyi/basecard/v3/data/Card;I)I
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_index:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0
.end method

.method public static getAdIndex(Lorg/qiyi/basecard/v3/data/component/Block;I)I
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->ad_index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->ad_index:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0
.end method

.method public static getAdType(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getCupidAdType(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCupidAdType(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;
    .locals 1

    const-string/jumbo v0, "native_video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "focus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->FOCUS:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "flow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->FLOW:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "native_image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "native_multi_image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_MULTI_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    goto :goto_0
.end method

.method public static getTimeSlice(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getTimeSlice(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->time_slice:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getZoneId(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->zone_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getZoneId(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->zone_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static hasCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isAdCardShow(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-boolean v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->hasAdCardShow:Z

    goto :goto_0
.end method

.method public static isCupidAd(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static isCupidAd(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->hasCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->is_cupid:I

    if-ne v2, v0, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static isCupidAd(Lorg/qiyi/basecard/v3/data/component/ITEM;)Z
    .locals 1

    instance-of v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {p0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCupidAd(Lorg/qiyi/basecard/v3/data/element/Element;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/component/ITEM;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isCupidAd(Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/element/Element;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isCupidBlockShow(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-boolean v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->hasAdCardShow:Z

    goto :goto_0
.end method

.method public static isCupidCardShow(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isAdCardShow(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    return v0
.end method
