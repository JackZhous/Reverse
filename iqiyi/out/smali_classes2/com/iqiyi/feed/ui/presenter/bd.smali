.class public Lcom/iqiyi/feed/ui/presenter/bd;
.super Ljava/lang/Object;


# instance fields
.field private aBF:Landroid/widget/LinearLayout;

.field aBG:Landroid/widget/LinearLayout;

.field aBH:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

.field aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field aBJ:Landroid/widget/TextView;

.field aBK:Landroid/widget/TextView;

.field private aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private final atY:Lcom/iqiyi/feed/ui/b/com1;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/iqiyi/feed/ui/b/com1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBF:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/bd;->atY:Lcom/iqiyi/feed/ui/b/com1;

    return-void
.end method

.method private Ay()Ljava/util/List;
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

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adS()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private Az()V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505559_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const/16 v0, 0x41e

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v1, "FEED_DETAIL_KEY"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/bd;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/bd;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/bd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/bd;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bd;->Az()V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBH:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBG:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private ix()V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bd;->Ay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bd;->Ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bd;->clear()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBH:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

    if-nez v0, :cond_2

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/bd;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    sget-object v3, Lcom/iqiyi/feed/ui/adapter/lpt9;->auj:Lcom/iqiyi/feed/ui/adapter/lpt9;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/feed/ui/presenter/bd;->atY:Lcom/iqiyi/feed/ui/b/com1;

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/feed/ui/adapter/lpt9;JLcom/iqiyi/feed/ui/b/com1;)V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBH:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030687

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBG:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1ce6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBH:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBG:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1ce3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBK:Landroid/widget/TextView;

    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBG:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1ce4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBJ:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/be;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/be;-><init>(Lcom/iqiyi/feed/ui/presenter/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aBH:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bd;->Ay()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;->setList(Ljava/util/List;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bd;->clear()V

    return-void
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bd;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/bd;->ix()V

    return-void
.end method
