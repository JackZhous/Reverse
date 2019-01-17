.class public Lcom/qiyi/video/pages/a/c;
.super Lorg/qiyi/basecard/v3/page/BasePageConfig;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePageConfig",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private canScrollToFirst:Z

.field private final eXm:Lcom/qiyi/video/pages/a/e;

.field private eXn:Lorg/qiyi/basecore/card/model/item/_B;

.field private eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

.field private eXp:Lorg/qiyi/android/card/d/aj;

.field private isFeedShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/pages/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/pages/a/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;-><init>()V

    new-instance v0, Lcom/qiyi/video/pages/a/e;

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/pages/a/e;-><init>(Lcom/qiyi/video/pages/a/c;Lcom/qiyi/video/pages/a/d;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXm:Lcom/qiyi/video/pages/a/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/a/c;->canScrollToFirst:Z

    iput-object v1, p0, Lcom/qiyi/video/pages/a/c;->eXp:Lorg/qiyi/android/card/d/aj;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/pages/a/c;->isFeedShow:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/pages/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/c;->isFeedShow:Z

    return v0
.end method


# virtual methods
.method public I(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method public a(Lcom/qiyi/video/pages/com2;Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V
    .locals 7

    invoke-virtual {p1}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v0, Lcom/qiyi/video/pages/a/d;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/video/pages/a/d;-><init>(Lcom/qiyi/video/pages/a/c;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;Lorg/qiyi/basecore/card/model/Page;Lcom/qiyi/video/pages/com2;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 10

    const/16 v9, 0x2721

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V

    const-string/jumbo v0, "page_show"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "  onPageStatisticsStart  page "

    aput-object v2, v1, v6

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/qiyi/video/pages/a/c;->registReceiver(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->col()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "v_fv"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "push"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "Base Page from secondPage : fv"

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v1, v6, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2, p3, v0, v1}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    iput-boolean v5, p0, Lcom/qiyi/video/pages/a/c;->isFeedShow:Z

    instance-of v0, p1, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyi/video/pages/com2;

    invoke-virtual {p1}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget-object v3, p3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v3, :cond_2

    iget-object v3, p3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {p2, v3, v1, v2}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    const-string/jumbo v1, "page_show"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "  onPageStatisticsStart  page feed "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/qiyi/video/pages/a/c;->isFeedShow:Z

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V
    .locals 0

    return-void
.end method

.method public blQ()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public canScrollToFirstItemWhileUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/c;->canScrollToFirst:Z

    return v0
.end method

.method public getCardModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/c;->isChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getCardModels()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1

    new-instance v0, Lcom/qiyi/card/PageParser;

    invoke-direct {v0}, Lcom/qiyi/card/PageParser;-><init>()V

    return-object v0
.end method

.method public getPageRpage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic getTabData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/c;->blQ()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method public getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

    return-object v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public initWithLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt3;->Xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXp:Lorg/qiyi/android/card/d/aj;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/d/aj;->mj(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXp:Lorg/qiyi/android/card/d/aj;

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXp:Lorg/qiyi/android/card/d/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXn:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/android/card/d/aj;->K(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXp:Lorg/qiyi/android/card/d/aj;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXp:Lorg/qiyi/android/card/d/aj;

    return-object v0
.end method

.method public onCardClicked()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXm:Lcom/qiyi/video/pages/a/e;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/e;->setIndexCardClicked()V

    return-void
.end method

.method public onPagePause()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/c;->eXm:Lcom/qiyi/video/pages/a/e;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/e;->setIndexPaused()V

    return-void
.end method

.method public synthetic onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/c;->a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method protected preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/a/c;->kb(Landroid/content/Context;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/qiyi/android/card/d/aj;->a(Ljava/lang/String;Lorg/qiyi/android/card/d/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDataSetObserver(Lorg/qiyi/basecard/v3/page/IDataSetObserver;)V
    .locals 0

    return-void
.end method

.method public setScrollToFirstItemWhileUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/pages/a/c;->canScrollToFirst:Z

    return-void
.end method

.method public synthetic setTabData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/a/c;->I(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public setTabStyle(Lorg/qiyi/basecard/v3/page/TabStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/c;->eXo:Lorg/qiyi/basecard/v3/page/TabStyle;

    return-void
.end method

.method public shouldResetPage(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/c;->isChange:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->shouldResetPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldUpdate(I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/pages/a/c;->eXm:Lcom/qiyi/video/pages/a/e;

    invoke-static {v2}, Lcom/qiyi/video/pages/a/e;->a(Lcom/qiyi/video/pages/a/e;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/qiyi/video/pages/a/c;->isChange:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method
