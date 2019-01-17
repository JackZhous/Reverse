.class public Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private aQA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

.field private bsc:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;

.field private bsd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private bse:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

.field private final bsf:[I

.field private final bsg:[I

.field private bsh:I

.field private bsi:Z

.field private bsj:Z

.field private bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

.field private bsl:Landroid/support/v4/app/Fragment;

.field bsm:F

.field bsn:F

.field private wU:Landroid/support/v4/view/ViewPager;

.field private yl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsf:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsg:[I

    iput v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsh:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsj:Z

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsm:F

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsn:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f05188a
        0x7f051889
        0x7f05188b
    .end array-data
.end method

.method private Pr()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "TabLayout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsh:I

    const-string/jumbo v1, "from_explore_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsi:Z

    :cond_0
    return-void
.end method

.method private Ps()V
    .locals 2

    const v0, 0x7f0a1b2e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/com3;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/aux;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/lpt1;)V

    return-void
.end method

.method private Pt()V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bse:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    sget-boolean v0, Lcom/iqiyi/publisher/h/com9;->djT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bse:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->aF(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bse:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oY(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bse:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/con;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Pu()V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsg:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->yl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->yl:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->aQA:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->aQA:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->yl:Ljava/util/ArrayList;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsg:[I

    aget v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsf:[I

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0, v6}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    new-instance v3, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity$MyRecycleViewScrollListener;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->aQA:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_3
    const-class v0, Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :pswitch_1
    invoke-static {v5, v2, v2}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->c(IIZ)Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v5, v5}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->c(IIZ)Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bse:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsl:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private Pv()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "draft_global_behavior"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    const v1, 0x7f0a01bd

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt1;->lP()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kF()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->anz()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05172d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->d(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com1;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    const-string/jumbo v1, "draft_global_behavior"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->anB()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private Pw()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    const/16 v1, 0x2717

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->Pw()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsk:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsj:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bse:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    return-object v0
.end method

.method private gw()V
    .locals 2

    const v0, 0x7f0a1b3d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com2;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f05188c

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 6

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->Ps()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->gw()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->Pt()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->Pu()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->aQA:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->yl:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->aQA:Ljava/util/List;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->yl:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsc:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsc:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->initViewPager()V

    :cond_0
    return-void
.end method

.method private initViewPager()V
    .locals 2

    const v0, 0x7f0a1b40

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a1b3e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsc:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/com3;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/nul;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/prn;-><init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsh:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private ix()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsh:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PPShortVideoActivity"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-boolean v0, Lcom/iqiyi/publisher/h/com9;->djT:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsn:F

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsn:F

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsn:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsn:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsj:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsn:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsj:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsn:F

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030637

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->Pr()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->Pv()V

    const-string/jumbo v0, "111222"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "TabLayout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->bsh:I

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->ix()V

    return-void
.end method
