.class Lcom/qiyi/video/pages/category/ai;
.super Lorg/qiyi/basecard/v3/page/BasePage;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/video/homepage/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePage",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/video/homepage/a/j;"
    }
.end annotation


# instance fields
.field private bHK:Landroid/view/View;

.field private eSq:Lorg/qiyi/android/video/e/g;

.field private eVW:Landroid/view/View;

.field private eVZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eWQ:Lcom/qiyi/video/pages/category/ac;

.field private eWR:Lorg/qiyi/video/homepage/a/com7;

.field private eWS:Z

.field private eWT:Lcom/qiyi/video/pages/a/com3;

.field private mHandler:Landroid/os/Handler;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected mRootView:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePage;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVZ:Ljava/util/Set;

    new-instance v0, Lorg/qiyi/video/homepage/a/com7;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/a/com7;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWR:Lorg/qiyi/video/homepage/a/com7;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private H(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CategoryTopNaviUIPageNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendOutCategoryClickPingback error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private Sr()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWT:Lcom/qiyi/video/pages/a/com3;

    iget-object v0, v0, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/prn;->WJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/ai;)Lorg/qiyi/video/homepage/a/com7;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWR:Lorg/qiyi/video/homepage/a/com7;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/ai;->u(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/ai;->a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/video/homepage/a/com1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/ai;->a(Lorg/qiyi/video/homepage/a/com1;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/ai;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/ai;->mC(Z)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eSq:Lorg/qiyi/android/video/e/g;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eSq:Lorg/qiyi/android/video/e/g;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eSq:Lorg/qiyi/android/video/e/g;

    new-instance v1, Lorg/qiyi/android/card/u;

    iget-object v3, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/e/g;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_2

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v3, v2, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    const-string/jumbo v0, "block"

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eSq:Lorg/qiyi/android/video/e/g;

    const v4, -0xf4240

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/g;->onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method private a(Lorg/qiyi/video/homepage/a/com1;Landroid/view/View;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/ai;->b(Lorg/qiyi/video/homepage/a/com1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/ai;->H(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/a/lpt3;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/qiyi/video/pages/category/ai;->a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/video/homepage/a/com1;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/ai;->b(Lorg/qiyi/video/homepage/a/com1;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/category/ai;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lorg/qiyi/video/homepage/a/com1;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/video/homepage/a/com1;->daB()Z

    move-result v0

    return v0
.end method

.method private bld()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->bHK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private ble()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private blm()V
    .locals 2

    new-instance v1, Lcom/qiyi/video/pages/category/ap;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/ap;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method private blu()Lcom/qiyi/video/pages/category/prn;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/aj;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/aj;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    return-object v0
.end method

.method private blv()Lcom/qiyi/video/pages/category/com1;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/ak;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/ak;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    return-object v0
.end method

.method static synthetic c(Lcom/qiyi/video/pages/category/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/ai;->Sr()V

    return-void
.end method

.method static synthetic d(Lcom/qiyi/video/pages/category/ai;)Lcom/qiyi/video/pages/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWT:Lcom/qiyi/video/pages/a/com3;

    return-object v0
.end method

.method static synthetic e(Lcom/qiyi/video/pages/category/ai;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/pages/category/ai;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/qiyi/video/pages/category/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/ai;->bld()V

    return-void
.end method

.method private mC(Z)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->bHK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->bHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->bHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private q(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVZ:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/video/homepage/a/lpt1;->joe:Lorg/qiyi/video/homepage/a/lpt1;

    invoke-static {v0, p1}, Lorg/qiyi/video/homepage/a/prn;->a(Lorg/qiyi/video/homepage/a/lpt1;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVZ:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private u(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWR:Lorg/qiyi/video/homepage/a/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/com7;->aj(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWT:Lcom/qiyi/video/pages/a/com3;

    iget-object v0, v0, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eq v0, p3, :cond_0

    invoke-direct {p0, p3}, Lcom/qiyi/video/pages/category/ai;->u(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method

.method public aFi()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWR:Lorg/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com7;->daE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-gez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWR:Lorg/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com7;->daE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/qiyi/video/pages/category/ai;->eVZ:Ljava/util/Set;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/ai;->q(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected bln()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/aq;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/aq;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    return-object v0
.end method

.method public blw()Lcom/qiyi/video/pages/a/com3;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/com3;

    return-object v0
.end method

.method blx()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyi/video/pages/category/ao;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/ao;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030209

    return v0
.end method

.method public synthetic getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->blw()Lcom/qiyi/video/pages/a/com3;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVW:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->bHK:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/ai;->ble()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/qiyi/video/pages/category/ac;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/ai;->blu()Lcom/qiyi/video/pages/category/prn;

    move-result-object v2

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/ai;->blv()Lcom/qiyi/video/pages/category/com1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyi/video/pages/category/ac;-><init>(Landroid/app/Activity;Lcom/qiyi/video/pages/category/prn;Lcom/qiyi/video/pages/category/com1;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWQ:Lcom/qiyi/video/pages/category/ac;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->eWQ:Lcom/qiyi/video/pages/category/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->bln()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/category/ai;->mC(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->blw()Lcom/qiyi/video/pages/a/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/video/pages/category/am;

    invoke-direct {v3, p0}, Lcom/qiyi/video/pages/category/am;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    const-class v4, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/video/pages/a/com3;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    return-void
.end method

.method protected notifyDataSetChanged()V
    .locals 4

    invoke-direct {p0}, Lcom/qiyi/video/pages/category/ai;->blm()V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWQ:Lcom/qiyi/video/pages/category/ac;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->eWR:Lorg/qiyi/video/homepage/a/com7;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/com7;->daE()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/category/ac;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWT:Lcom/qiyi/video/pages/a/com3;

    iget-object v0, v0, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWT:Lcom/qiyi/video/pages/a/com3;

    iget-object v0, v0, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyi/video/pages/category/an;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/an;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c18

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/ai;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/ai;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->blw()Lcom/qiyi/video/pages/a/com3;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWT:Lcom/qiyi/video/pages/a/com3;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/ai;->activity:Landroid/app/Activity;

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/j;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/ai;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eVZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/ai;->eWS:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->daT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWQ:Lcom/qiyi/video/pages/category/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->eWQ:Lcom/qiyi/video/pages/category/ac;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/ac;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/ai;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/ai;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/ai;->eWS:Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ai;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyi/video/pages/category/al;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/al;-><init>(Lcom/qiyi/video/pages/category/ai;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->initView()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/ai;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/ai;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/ai;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/ai;->eWS:Z

    return-void
.end method
