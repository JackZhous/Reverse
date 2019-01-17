.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;",
        ">;"
    }
.end annotation


# instance fields
.field private Nl:I

.field private atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

.field private awO:I

.field private awS:I

.field private bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

.field private boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field private boN:I

.field private bpA:Z

.field public bpB:Z

.field private bpC:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

.field private bpD:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

.field private bpE:I

.field private bpF:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/a;

.field private bpe:I

.field private bpf:I

.field private bpg:I

.field private bpq:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

.field private bpr:I

.field private bps:J

.field private bpt:I

.field private bpu:Ljava/lang/String;

.field private bpv:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt7;

.field private bpw:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt8;

.field private bpx:Z

.field private bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

.field private bpz:Z

.field public isFirst:Z

.field private mCurrentPosition:I

.field private mFromType:I

.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;IIIIILjava/lang/String;JLcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt9;Landroid/os/Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;",
            "IIIII",
            "Ljava/lang/String;",
            "J",
            "Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt9;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mCurrentPosition:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpr:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->isFirst:Z

    const/16 v2, 0x42

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mFromType:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->awO:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->awS:I

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpz:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boN:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpB:Z

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpE:I

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpq:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v3, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt4;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt4;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->isFirst:Z

    iput p6, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Nl:I

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bps:J

    iput p7, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->awO:I

    iput p8, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->awS:I

    iput p9, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mFromType:I

    move/from16 v0, p10

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpt:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpu:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->ame()Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    invoke-virtual {v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/library/statistics/com3;)V

    return-void
.end method

.method static synthetic A(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpC:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    return-object v0
.end method

.method private AK()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpF:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/a;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt4;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpF:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/a;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpF:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/a;

    return-object v0
.end method

.method static synthetic B(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpD:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    return-object v0
.end method

.method private Oi()V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0196

    invoke-static {v5, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f0a218b

    invoke-static {v5, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a2198

    invoke-static {v5, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget v6, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boN:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dw(Z)V

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dv(Z)V

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dx(Z)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ad(II)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpf:I

    if-lez v6, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->I(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setAspectRatio(F)V

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mCurrentPosition:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dw(Z)V

    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dv(Z)V

    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dx(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private Op()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private Ou()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Op()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mCurrentPosition:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpA:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpr:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpD:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpC:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpC:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpC:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpD:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt5;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt6;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpE:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yr()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yr()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getRate()I

    move-result v0

    :cond_0
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "feed_preload_video_count"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v1, p2, -0x2

    :goto_0
    add-int v4, p2, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-gez v1, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->gu(I)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)Lorg/iqiyi/video/m/lpt7;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->aY(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boN:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->getLayoutPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)Lorg/iqiyi/video/m/lpt7;
    .locals 6
    .param p1    # Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    new-instance v0, Lorg/iqiyi/video/m/lpt7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hu()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lB()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/m/lpt7;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mCurrentPosition:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpe:I

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpr:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpg:I

    return p1
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpf:I

    return p1
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ou()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpA:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Nl:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bps:J

    return-wide v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->awO:I

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->awS:I

    return v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mFromType:I

    return v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpt:I

    return v0
.end method

.method static synthetic o(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boN:I

    return v0
.end method

.method static synthetic q(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Oi()V

    return-void
.end method

.method static synthetic r(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpe:I

    return v0
.end method

.method static synthetic s(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpq:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    return-object v0
.end method

.method static synthetic t(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpv:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt7;

    return-object v0
.end method

.method static synthetic u(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpg:I

    return v0
.end method

.method static synthetic v(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpf:I

    return v0
.end method

.method static synthetic w(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpw:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt8;

    return-object v0
.end method

.method static synthetic x(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->AK()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpy:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;

    return-object v0
.end method


# virtual methods
.method public H(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoListAdapterRecyclerView == null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->K(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0
.end method

.method public I(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)F
    .locals 1

    const v0, 0x3fe3d70a    # 1.78f

    return v0
.end method

.method public Oq()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->isFirst:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "VideoListAdapterRecyclerView == null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ou()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    const-string/jumbo v1, "VideoListAdapter=startPlay="

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->startPlay(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Or()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ou()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->onPause()V

    :cond_0
    return-void
.end method

.method public Os()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ou()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->onStop()V

    :cond_0
    return-void
.end method

.method public Ot()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->Ou()Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->Ox()V

    :cond_0
    return-void
.end method

.method public Ov()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->getItemCount()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->Ov()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const-string/jumbo v0, "VideoListAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "onViewAttachedToWindow pos="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getPosition()I

    move-result v0

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boN:I

    if-ne v1, v6, :cond_2

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bqb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dw(Z)V

    invoke-virtual {p1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dv(Z)V

    invoke-virtual {p1, v4}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dx(Z)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ad(II)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpf:I

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bqb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->I(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)F

    move-result v0

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setAspectRatio(F)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(I)V

    invoke-virtual {p1, v0, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpv:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt7;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpw:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt8;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/view/View;)V
    .locals 1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->K(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0
.end method

.method public dr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpx:Z

    return-void
.end method

.method public ds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpz:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public gu(I)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method public gv(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpE:I

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->s(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->atW:Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Landroid/view/View;)V

    return-object v1
.end method
