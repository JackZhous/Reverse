.class public Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;
.super Lcom/iqiyi/im/ui/activity/base/IMRootActivity;


# instance fields
.field private AQ:Landroid/widget/TextView;

.field private DV:Ljava/lang/String;

.field private aUE:Landroid/widget/TextView;

.field private aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aUG:Landroid/widget/TextView;

.field private aUH:Landroid/widget/TextView;

.field private aUI:Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;

.field private aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private aUK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private aUL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private aUM:Lcom/iqiyi/im/j/a;

.field private aUN:Lcom/iqiyi/im/entity/com5;

.field private aUO:Ljava/lang/String;

.field private aUP:Landroid/view/Display;

.field private mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSource:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

.field private xV:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;-><init>()V

    return-void
.end method

.method private ID()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private IE()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private IF()V
    .locals 10

    const/16 v2, 0x8

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaPlatformActivity"

    const-string/jumbo v1, "bindView \u6709\u6570\u636e"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;

    iget-object v2, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    iget-object v3, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mType:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->DV:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xV:J

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUP:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;-><init>(Landroid/content/Context;Lcom/iqiyi/im/entity/com5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUI:Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUI:Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUI:Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/ui/adapter/MediaPlatformAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v9}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method private IG()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;Lcom/iqiyi/im/entity/com5;)Lcom/iqiyi/im/entity/com5;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->lg()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->eL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->IG()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->IE()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/im/entity/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    return-object v0
.end method

.method private eL(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "starid"

    iget-wide v4, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xV:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    return-void

    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic f(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->IF()V

    return-void
.end method

.method private findView()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0a1b07

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUE:Landroid/widget/TextView;

    const v1, 0x7f0513c8

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->AQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->AQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->AQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUG:Landroid/widget/TextView;

    const v1, 0x7f0517d3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xF:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    const v0, 0x7f0a1b08

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a1b0b

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1b0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUK:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1b09

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/im/ui/activity/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/activity/aux;-><init>(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUP:Landroid/view/Display;

    const-string/jumbo v0, "MediaPlatformActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mDisplay.getWidth() = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUP:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ", mDisplay.getHeight() = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUP:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f051798

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oH(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v1, 0x7f051797

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oG(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUE:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/im/ui/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/activity/con;-><init>(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUH:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/im/ui/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/activity/nul;-><init>(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->AQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->DV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->DV:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/iqiyi/im/ui/activity/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/ui/activity/prn;-><init>(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUJ:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->z(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUF:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020b65

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private lg()V
    .locals 6

    const-string/jumbo v0, "MediaPlatformActivity"

    const-string/jumbo v1, "begin fetch data..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUL:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->ID()V

    new-instance v0, Lcom/iqiyi/im/e/b/e;

    invoke-direct {v0}, Lcom/iqiyi/im/e/b/e;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mSource:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x14

    new-instance v5, Lcom/iqiyi/im/ui/activity/com1;

    invoke-direct {v5, p0}, Lcom/iqiyi/im/ui/activity/com1;-><init>(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/e/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "myvip"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string/jumbo v0, "MediaPlatformActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActivityResult requestCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " resultCode ="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03062d

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->findView()V

    new-instance v0, Lcom/iqiyi/im/j/a;

    invoke-direct {v0}, Lcom/iqiyi/im/j/a;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUM:Lcom/iqiyi/im/j/a;

    new-instance v0, Lcom/iqiyi/im/entity/com5;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/com5;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUN:Lcom/iqiyi/im/entity/com5;

    iput-object p0, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "iconUrl"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->DV:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "source"

    const-string/jumbo v3, "12"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "titleName"

    const-string/jumbo v3, "\u672a\u77e5"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUO:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "circleId"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xV:J

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "types"

    const-string/jumbo v3, "6,10"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mType:Ljava/lang/String;

    const-string/jumbo v1, "MediaPlatformActivity"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "received mBundle: mIconUrl = "

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->DV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", mTitleName = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->aUO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ", mCircleId = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->xV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ", mSource = "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mSource:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ", mType = "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->mType:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->initView()V

    :cond_0
    const-string/jumbo v1, "MediaPlatformActivity"

    const-string/jumbo v2, "before fetchData"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_is_message_cleared"

    invoke-virtual {v0, p0, v1, v6}, Lcom/iqiyi/im/j/b/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->lg()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_is_message_cleared"

    invoke-virtual {v0, p0, v1, v6}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onResume()V

    return-void
.end method
