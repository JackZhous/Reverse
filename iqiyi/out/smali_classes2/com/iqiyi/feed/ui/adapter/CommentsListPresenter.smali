.class public Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;
.super Ljava/lang/Object;


# instance fields
.field private Go:Z

.field private arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private atB:Z

.field private atC:Lcom/iqiyi/feed/ui/b/aux;

.field private atD:Lcom/iqiyi/feed/entity/prn;

.field private atE:Lcom/iqiyi/feed/ui/c/com5;

.field private atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private atG:I

.field private atH:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field private atI:Lcom/iqiyi/feed/ui/c/nul;

.field private final aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

.field private atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/b/con;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/feed/ui/b/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;ILcom/iqiyi/feed/ui/holder/CommentsConfiguration;Lcom/iqiyi/feed/ui/c/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    new-instance v0, Lcom/iqiyi/feed/ui/adapter/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/adapter/aux;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atB:Z

    new-instance v0, Lcom/iqiyi/feed/ui/c/com5;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/c/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atE:Lcom/iqiyi/feed/ui/c/com5;

    iput-object p8, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atC:Lcom/iqiyi/feed/ui/b/aux;

    iput-object p5, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object p6, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atH:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    iput p7, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atG:I

    iput-object p9, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    invoke-direct {p0, p3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/c/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atE:Lcom/iqiyi/feed/ui/c/com5;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Lcom/iqiyi/feed/ui/c/com5;)Lcom/iqiyi/feed/ui/c/com5;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atE:Lcom/iqiyi/feed/ui/c/com5;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, 0x42820000    # 65.0f

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "FeedCommentDetailAdapter"

    const-string/jumbo v1, "error: handle Agree , liked view not show "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wj()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "disagree.json"

    :goto_1
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wj()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-static {v1, v3, p2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    invoke-direct {p0, v2, p1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(ZLandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wj()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com7;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/iqiyi/feed/ui/adapter/com7;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Landroid/widget/TextView;Lcom/iqiyi/feed/entity/prn;I)V

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/feed/ui/c/nul;->b(Lcom/iqiyi/feed/entity/prn;Lcom/iqiyi/paopao/middlecommon/library/d/com1;)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-virtual {v0, p3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "agree.json"

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com8;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/iqiyi/feed/ui/adapter/com8;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Landroid/widget/TextView;Lcom/iqiyi/feed/entity/prn;I)V

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/entity/prn;Lcom/iqiyi/paopao/middlecommon/library/d/com1;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->bJ(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(ZLandroid/widget/TextView;)V

    return-void
.end method

.method private a(Lcom/iqiyi/feed/ui/fragment/as;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->Go:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/feed/ui/adapter/nul;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Lcom/iqiyi/feed/ui/fragment/as;)V

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/ui/c/con;Z)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(ZLandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->bI(Z)V

    return-void
.end method

.method private bI(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    :goto_0
    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->Go:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hg(Z)V

    goto :goto_0
.end method

.method private bJ(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yx(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yw(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeight()I

    move-result v0

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->addFooterView(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->zX()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeight()I

    move-result v1

    :cond_3
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yx(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yw(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aC(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atC:Lcom/iqiyi/feed/ui/b/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atD:Lcom/iqiyi/feed/entity/prn;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/c/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atH:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->Go:Z

    return v0
.end method

.method private yn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/feed/entity/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Av()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/feed/entity/prn;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/feed/entity/prn;->wk()I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, Lcom/iqiyi/feed/entity/prn;->wj()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f020c5e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f020c63

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/feed/entity/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/entity/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/fragment/as;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/fragment/as;Z)V

    return-void
.end method

.method public d(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/feed/ui/c/nul;->d(JZ)V

    return-void
.end method

.method public f(Lcom/iqiyi/feed/entity/prn;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atD:Lcom/iqiyi/feed/entity/prn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wo()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f051635

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/adapter/prn;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/iqiyi/feed/ui/b/con;->a(Lcom/iqiyi/feed/entity/prn;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f05162e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com1;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/feed/ui/adapter/com1;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Lcom/iqiyi/feed/entity/prn;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atD:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f05162d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com4;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/adapter/com4;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wo()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vS()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f051631

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com5;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/adapter/com5;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/iqiyi/feed/ui/b/con;->b(Lcom/iqiyi/feed/entity/prn;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atD:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/prn;->ww()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f051637

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    :goto_0
    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com6;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/adapter/com6;-><init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    return-void

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f051636

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->aty:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public xv()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/fragment/as;Z)V

    return-void
.end method

.method public yl()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    return v0
.end method

.method public ym()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/fragment/as;)V

    return-void
.end method

.method public yo()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Ar()J

    move-result-wide v0

    return-wide v0
.end method

.method public yp()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Aq()I

    move-result v0

    return v0
.end method

.method public yq()Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atz:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    return-object v0
.end method

.method public yr()Lcom/iqiyi/feed/ui/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->atI:Lcom/iqiyi/feed/ui/c/nul;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/nul;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v0

    return-object v0
.end method
