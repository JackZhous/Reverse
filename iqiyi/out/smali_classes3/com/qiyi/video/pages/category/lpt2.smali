.class public Lcom/qiyi/video/pages/category/lpt2;
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

.field private eVW:Landroid/view/View;

.field protected eVX:Landroid/view/View;

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

.field private eWh:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;

.field private eWi:Z

.field private eWj:Lorg/qiyi/android/video/e/g;

.field private mHandler:Landroid/os/Handler;

.field private mPage:Lorg/qiyi/basecore/card/model/Page;

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePage;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVZ:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWi:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWj:Lorg/qiyi/android/video/e/g;

    return-void
.end method

.method private M(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/qiyi/video/pages/category/lpt2;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/category/lpt2;->N(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->bll()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->bld()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/lpt2;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/lpt2;->M(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/category/lpt2;Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/pages/category/lpt2;->a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;Z)V
    .locals 6

    const v4, -0xf4240

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWj:Lorg/qiyi/android/video/e/g;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWj:Lorg/qiyi/android/video/e/g;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWj:Lorg/qiyi/android/video/e/g;

    new-instance v1, Lorg/qiyi/android/card/u;

    iget-object v3, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/e/g;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_3

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v3, v2, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

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
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/event/EventData;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/event/EventData;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->qpid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/event/EventData;->getStatistics()Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->qpid:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWj:Lorg/qiyi/android/video/e/g;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/g;->onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWj:Lorg/qiyi/android/video/e/g;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    goto :goto_0
.end method


# virtual methods
.method protected N(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/homepage/a/nul;->a(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/homepage/a/lpt1;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->notifyDataSetChanged()V

    return-void
.end method

.method public Sr()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/prn;->WJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/qiyi/video/pages/category/lpt2;->M(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method

.method public aFi()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/video/homepage/a/nul;->a(Lorg/qiyi/video/homepage/a/lpt1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    if-gez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/qiyi/video/homepage/a/nul;->a(ILorg/qiyi/video/homepage/a/lpt1;)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/qiyi/video/pages/category/lpt2;->eVZ:Ljava/util/Set;

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/category/lpt2;->q(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected bld()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->bHK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected ble()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public blg()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public blh()Lorg/qiyi/video/homepage/a/lpt1;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/a/lpt1;->jod:Lorg/qiyi/video/homepage/a/lpt1;

    return-object v0
.end method

.method public bli()Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    new-instance v1, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blj()Lcom/qiyi/video/pages/category/lpt1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;-><init>(Lcom/qiyi/video/pages/category/lpt1;Lorg/qiyi/video/homepage/a/lpt1;I)V

    return-object v1
.end method

.method public blj()Lcom/qiyi/video/pages/category/lpt1;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/lpt3;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/lpt3;-><init>(Lcom/qiyi/video/pages/category/lpt2;)V

    return-object v0
.end method

.method public blk()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method protected bll()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->bHK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->bHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public blm()V
    .locals 3

    new-instance v1, Lcom/qiyi/video/pages/category/lpt7;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/lpt7;-><init>(Lcom/qiyi/video/pages/category/lpt2;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method protected bln()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/lpt8;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/lpt8;-><init>(Lcom/qiyi/video/pages/category/lpt2;)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVW:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->bHK:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->ble()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->bli()Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWh:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->eWh:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-direct {v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->bln()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVX:Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->bll()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/video/pages/category/lpt5;

    invoke-direct {v3, p0}, Lcom/qiyi/video/pages/category/lpt5;-><init>(Lcom/qiyi/video/pages/category/lpt2;)V

    const-class v4, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    return-void
.end method

.method protected notifyDataSetChanged()V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blm()V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWh:Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;

    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/homepage/a/nul;->a(Lorg/qiyi/video/homepage/a/lpt1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyi/video/pages/category/lpt6;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/category/lpt6;-><init>(Lcom/qiyi/video/pages/category/lpt2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c18

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/lpt2;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/lpt2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iput-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->dataUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f030209

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->activity:Landroid/app/Activity;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->initView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWi:Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt2;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    sget-object v0, Lorg/qiyi/video/homepage/a/lpt3;->service_order_change:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/qiyi/video/pages/category/lpt2;->eWi:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/lpt2;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/lpt2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eWi:Z

    :goto_0
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/j;)V

    return-void

    :cond_1
    new-instance v0, Lcom/qiyi/video/pages/category/lpt4;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/category/lpt4;-><init>(Lcom/qiyi/video/pages/category/lpt2;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/lpt2;->executeAction(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public q(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVZ:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/video/homepage/a/prn;->a(Lorg/qiyi/video/homepage/a/lpt1;Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt2;->eVZ:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
