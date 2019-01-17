.class public Lcom/iqiyi/feed/ui/presenter/bc;
.super Ljava/lang/Object;


# instance fields
.field private Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field aEh:Landroid/widget/LinearLayout;

.field aEi:Landroid/view/View;

.field aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

.field apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/bc;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEh:Landroid/widget/LinearLayout;

    return-void
.end method

.method private clear()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEi:Landroid/view/View;

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    return-void
.end method

.method private ix()V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aed()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bc;->clear()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEi:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030748

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEi:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEi:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;-><init>(Landroid/content/Context;JILjava/lang/String;ILjava/util/Collection;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEi:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;-><init>()V

    const-string/jumbo v1, "\u76f8\u5173\u5708\u5b50"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ma(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->md(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->bu(Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->b(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bc;->aEj:Lcom/iqiyi/paopao/middlecommon/ui/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->ix()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bc;->clear()V

    return-void
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bc;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bc;->ix()V

    return-void
.end method
