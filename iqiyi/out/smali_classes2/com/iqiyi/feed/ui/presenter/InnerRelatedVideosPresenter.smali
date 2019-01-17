.class public Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;
.super Lcom/iqiyi/feed/ui/view/com1;


# instance fields
.field private aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field private aDQ:Z

.field private aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

.field private aDS:Ljava/lang/Integer;

.field private final atY:Lcom/iqiyi/feed/ui/b/com1;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/feed/ui/b/com1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/view/com1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->atY:Lcom/iqiyi/feed/ui/b/com1;

    return-void
.end method

.method private BI()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mTitleView:Landroid/widget/TextView;

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private BK()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BL()Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->aAZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private BL()Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0, p1, p3, p4}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->b(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    return p1
.end method

.method private b(Landroid/content/Context;IZ)I
    .locals 1

    const/16 v0, 0xc

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/feed/ui/b/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->atY:Lcom/iqiyi/feed/ui/b/com1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BI()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method

.method private en(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YS()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;-><init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->eo(I)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1ce6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a1ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BI()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    iget-boolean v3, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;IZ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a1ce7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/as;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/as;-><init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private eo(I)I
    .locals 1

    const v0, 0x7f030688

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f03068a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f030689

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    return v0
.end method

.method private ix()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->Ay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->Ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->en(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->Ay()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->setList(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    return v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    return v0
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDS:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    return v0
.end method


# virtual methods
.method public An()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BL()Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->An()V

    :cond_0
    return-void
.end method

.method public Ay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afF()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BG()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BJ()V

    return-void
.end method

.method public BH()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->ck(Z)Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->An()V

    return-void
.end method

.method public BJ()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BL()Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/NextRelatedVideoHolder;->ed(I)V

    :cond_0
    return-void
.end method

.method public Bp()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->ck(Z)Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    return-void
.end method

.method public ck(Z)Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;
    .locals 4

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BI()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget v2, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    iget-boolean v3, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDQ:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;IZ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDR:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public em(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->BK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDS:Ljava/lang/Integer;

    iput p1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aFf:I

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->en(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->ix()V

    return-void
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->aDS:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->ix()V

    return-void
.end method
