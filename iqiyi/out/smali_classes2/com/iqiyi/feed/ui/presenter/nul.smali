.class public Lcom/iqiyi/feed/ui/presenter/nul;
.super Ljava/lang/Object;


# instance fields
.field aBG:Landroid/widget/LinearLayout;

.field aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field aBJ:Landroid/widget/TextView;

.field aBK:Landroid/widget/TextView;

.field private aBM:Landroid/widget/LinearLayout;

.field aBN:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

.field private apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private final atY:Lcom/iqiyi/feed/ui/b/com1;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/iqiyi/feed/ui/b/com1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBM:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/nul;->atY:Lcom/iqiyi/feed/ui/b/com1;

    return-void
.end method

.method private AA()V
    .locals 4

    const/16 v0, 0x41d

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->lValue1:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

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

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adW()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/nul;->AA()V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBN:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBG:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private ix()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/nul;->Ay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/nul;->Ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/nul;->clear()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBN:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

    if-nez v0, :cond_2

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/nul;->atY:Lcom/iqiyi/feed/ui/b/com1;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/feed/ui/b/com1;)V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBN:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030683

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBG:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1cc5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBN:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBG:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1cc2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBK:Landroid/widget/TextView;

    const-string/jumbo v1, "\u89c6\u9891\u5408\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBG:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1cc3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBJ:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/prn;-><init>(Lcom/iqiyi/feed/ui/presenter/nul;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBN:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/nul;->Ay()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/nul;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;->a(Ljava/util/List;J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/nul;->aBI:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->removeAllViews()V

    goto/16 :goto_0
.end method


# virtual methods
.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/nul;->clear()V

    return-void
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/nul;->apa:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/nul;->ix()V

    return-void
.end method
