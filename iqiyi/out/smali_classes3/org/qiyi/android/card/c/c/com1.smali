.class public Lorg/qiyi/android/card/c/c/com1;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;Landroid/os/Bundle;)V
    .locals 11

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2712

    iput v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->pingBackType:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->ppuid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->uid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/card/c/com2;->getPlatformId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->platform:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->mkey:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->v:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/card/c/com2;->IU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->mod:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_11

    iget-object v7, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "-1,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v0, v7, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-ge v1, v0, :cond_a

    iget v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget v8, v7, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    mul-int/2addr v0, v8

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v0, v8, :cond_4

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v8, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v8, "1"

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v8, :cond_2

    iget-object v8, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tag:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v0, v7, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-ge v1, v0, :cond_a

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v8, :cond_8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v8, :cond_c

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v9, :cond_b

    const-string/jumbo v9, "1"

    iget-object v10, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v10, v10, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v10, v10, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lorg/qiyi/android/card/c/com2;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->p0pstn:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/card/c/com2;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->albumlist:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/card/c/com2;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cid:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/android/card/c/com2;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rtype:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/android/card/c/com2;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cardbatch:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_d

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_type:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_usract:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->usract:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->event_id:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->bkt:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->area:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_show_order:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->position:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_id:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cardid:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_type:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->from_type:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->sub_type:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->spid:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->spid:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->cardrctp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cardrctp:Ljava/lang/String;

    :cond_d
    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->block:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->block:Ljava/lang/String;

    :cond_e
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->log:Ljava/lang/String;

    :cond_f
    iget v0, v7, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_11

    iget v0, v7, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_11
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "1"

    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cardrctp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "3"

    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cardrctp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    const-string/jumbo v0, "showlizard20130613"

    :goto_8
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_13
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-gez v0, :cond_14

    const-string/jumbo v0, "showlizard20150609"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_14
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->usract:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_15
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "rclicktp"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "tcid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "taid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "showlizard20150609"

    goto :goto_8
.end method

.method public bYx()Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 0

    check-cast p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/com1;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/c/com1;->bYx()Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;

    move-result-object v0

    return-object v0
.end method
