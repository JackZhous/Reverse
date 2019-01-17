.class public Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;
.super Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/com5;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/feed/ui/activity/DetailBaseActivity",
        "<",
        "Lcom/iqiyi/feed/ui/b/com5;",
        "Lcom/iqiyi/feed/ui/presenter/bh;",
        ">;",
        "Lcom/iqiyi/feed/ui/b/com5;",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;"
    }
.end annotation


# instance fields
.field private asQ:Landroid/widget/TextView;

.field private atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

.field private atn:Landroid/widget/TextView;

.field private ato:Landroid/view/View;

.field atp:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

.field private atq:Landroid/widget/TextView;

.field private atr:Landroid/widget/TextView;

.field private ats:Lcom/iqiyi/feed/ui/holder/con;

.field private att:Landroid/support/v7/widget/RecyclerView;

.field private atu:Lcom/iqiyi/feed/ui/adapter/TrailDetailStarAdapter;

.field private atv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;",
            ">;"
        }
    .end annotation
.end field

.field private atw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

.field private mDivider:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atv:Ljava/util/List;

    return-void
.end method

.method private O(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->xD()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/bh;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/iqiyi/feed/ui/presenter/bh;->e(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/bh;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0, p0, v2}, Lcom/iqiyi/feed/ui/presenter/bh;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atp:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->nL(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atp:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atp:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atp:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/bh;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0, p0, v3}, Lcom/iqiyi/feed/ui/presenter/bh;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/bh;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0, p0, v3}, Lcom/iqiyi/feed/ui/presenter/bh;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Ch()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/bh;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/presenter/bh;->b(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ats:Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/entity/com5;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/entity/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/b/con;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atp:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_2
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method private eq()V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307c7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mHeaderView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x9

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mHeaderView:Landroid/view/View;

    const v1, 0x7f0a2139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/feed/b/b/lpt3;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090337

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method private initAdapter()V
    .locals 9

    new-instance v0, Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/entity/com5;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/entity/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arW:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asQ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asa:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {v8}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;-><init>()V

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/feed/ui/holder/con;-><init>(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ats:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ats:Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/ui/holder/lpt1;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/holder/lpt1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/com7;)V

    return-void
.end method

.method private xu()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/m;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/m;-><init>(Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    return-void
.end method

.method private yi()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307c6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ato:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ato:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->aA(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ato:Landroid/view/View;

    const v1, 0x7f0a2137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->att:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->att:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atv:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->WG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/adapter/TrailDetailStarAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atv:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/adapter/TrailDetailStarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atu:Lcom/iqiyi/feed/ui/adapter/TrailDetailStarAdapter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->att:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atu:Lcom/iqiyi/feed/ui/adapter/TrailDetailStarAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ato:Landroid/view/View;

    const v1, 0x7f0a2135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ato:Landroid/view/View;

    const v1, 0x7f0a2136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ato:Landroid/view/View;

    const v1, 0x7f0a0b34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atp:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ato:Landroid/view/View;

    const v1, 0x7f0a2134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mDivider:Landroid/view/View;

    const v0, 0x7f0a1d43

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asQ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atv:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->WG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atu:Lcom/iqiyi/feed/ui/adapter/TrailDetailStarAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/TrailDetailStarAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->O(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/holder/con;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "circle_detfoot"

    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPQiyiHomeActivity VideoPlayer fullscreen playing, exit full"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TRAIL_DETAIL_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mId:J

    const-string/jumbo v0, "TrailDetailActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "id = "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " circleID = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chg:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->eq()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->yi()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->initAdapter()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->xu()V

    invoke-direct {p0, v6}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->O(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    const v1, 0x7f051918

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->ij(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->xx()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->onActivityDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "TrailDetailActivity onNewIntent"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->resume()V

    return-void
.end method

.method protected xF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/ak;",
            ">;"
        }
    .end annotation

    const v3, 0x7f0516e4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    check-cast v0, Lcom/iqiyi/feed/ui/presenter/bh;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/presenter/bh;->b(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    invoke-virtual {p0, v3}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method protected synthetic xG()Lcom/iqiyi/feed/ui/presenter/p;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->yj()Lcom/iqiyi/feed/ui/presenter/bh;

    move-result-object v0

    return-object v0
.end method

.method public xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->e(J)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    goto :goto_0
.end method

.method protected xI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    return-object v0
.end method

.method protected xv()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->ats:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->xv()V

    return-void
.end method

.method protected yj()Lcom/iqiyi/feed/ui/presenter/bh;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/presenter/bh;-><init>()V

    return-object v0
.end method

.method public yk()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;->atm:Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
