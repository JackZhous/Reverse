.class public Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

.field private aDU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->c(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/feed/ui/b/com1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->kD()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->getWallId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->b(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adX()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/feed/ui/b/com1;->c(JJJ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->d(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->e(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->f(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v4}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->g(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;I)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    iget-object v1, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->playCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->hx()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6b21\u64ad\u653e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->auf:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->fy(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->videoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->We()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->g(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->e(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setPadding(IIII)V

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/at;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/feed/ui/presenter/at;-><init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V

    iget-object v2, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a1cc6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a21ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->k(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->ec(I)Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v1, p1, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAY:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/au;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/feed/ui/presenter/au;-><init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/av;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/feed/ui/presenter/av;-><init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V

    invoke-virtual {p1, v1}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->a(Lcom/iqiyi/feed/ui/holder/lpt3;)Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    invoke-virtual {p1}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->An()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->m(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->m(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->m(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v7, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->m(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->ed(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->e(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v2, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setPadding(IIII)V

    iget-object v1, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/aw;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/feed/ui/presenter/aw;-><init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->n(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->videoTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->videoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->g(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->g(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->g(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->h(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307f1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307f2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->i(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307f0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307ef

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->a(Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->o(Landroid/view/ViewGroup;I)Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;

    move-result-object v0

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDU:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->list:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    goto :goto_0
.end method
