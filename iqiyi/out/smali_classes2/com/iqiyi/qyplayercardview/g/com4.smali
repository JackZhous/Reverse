.class public Lcom/iqiyi/qyplayercardview/g/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dog:Landroid/widget/RelativeLayout;

.field private doh:Landroid/widget/RelativeLayout;

.field private doi:Landroid/view/ViewStub;

.field private doj:Landroid/view/View;

.field private dok:Landroid/view/View;

.field private dol:Landroid/widget/TextView;

.field private dom:Landroid/widget/ImageView;

.field private don:Landroid/view/View;

.field private doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

.field private dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private doq:Ljava/util/TimerTask;

.field private dor:Ljava/util/Timer;

.field private dos:Lcom/iqiyi/qyplayercardview/m/c;

.field private dou:Landroid/view/View;

.field private dov:Landroid/view/View;

.field private dow:Lcom/iqiyi/qyplayercardview/g/com7;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mCard:Lorg/qiyi/basecard/v3/data/Card;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTabView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/iqiyi/qyplayercardview/m/c;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->hashCode:I

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/qyplayercardview/g/com7;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/g/com7;-><init>(Lcom/iqiyi/qyplayercardview/g/com4;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dow:Lcom/iqiyi/qyplayercardview/g/com7;

    iput p5, p0, Lcom/iqiyi/qyplayercardview/g/com4;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dog:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doh:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    iget-object v0, p4, Lcom/iqiyi/qyplayercardview/m/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dos:Lcom/iqiyi/qyplayercardview/m/c;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/com4;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/com4;->EV()V

    return-void
.end method

.method private EV()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dos:Lcom/iqiyi/qyplayercardview/m/c;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/g/com4;->hashCode:I

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/c;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/g/com4;)Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/g/com4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/g/com4;->iE(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/g/com4;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/g/com4;->o(ZZ)V

    return-void
.end method

.method private aFL()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doq:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/g/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/g/com6;-><init>(Lcom/iqiyi/qyplayercardview/g/com4;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doq:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dor:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dor:Ljava/util/Timer;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dor:Ljava/util/Timer;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doq:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method private aFN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->aNb()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method private aFQ()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_SHOW_MULTI_LIST"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/iqiyi/qyplayercardview/g/com4;->iE(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dow:Lcom/iqiyi/qyplayercardview/g/com7;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/iqiyi/qyplayercardview/g/com7;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_SHOW_MULTI_LIST"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private aFR()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dou:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mTabView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->don:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dov:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/g/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/g/com5;-><init>(Lcom/iqiyi/qyplayercardview/g/com4;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/g/com4;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/g/com4;)Lcom/iqiyi/qyplayercardview/g/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dow:Lcom/iqiyi/qyplayercardview/g/com7;

    return-object v0
.end method

.method private iE(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doi:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03059b

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a18ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doi:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doi:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a18ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doj:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doj:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doj:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030599

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    const v1, 0x7f0a18e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dol:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    const v1, 0x7f0a18e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dom:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    const v1, 0x7f0a18e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    const v1, 0x7f0a18e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->don:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dom:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private o(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dom:Landroid/widget/ImageView;

    const v1, 0x7f0208f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/com4;->aFN()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dom:Landroid/widget/ImageView;

    const v1, 0x7f0208f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/com4;->aFR()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dou:Landroid/view/View;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mTabView:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dov:Landroid/view/View;

    return-void
.end method

.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dog:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dog:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public iD(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/com4;->aFN()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dom:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v5, v1}, Lcom/iqiyi/qyplayercardview/g/com4;->o(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/iqiyi/video/w/lpt2;->ae(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v5}, Lcom/iqiyi/qyplayercardview/g/com4;->o(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ae(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/iqiyi/video/i/nul;->q(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/i/nul;->Fz(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v4}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->notifyDataSetChanged()V

    :cond_4
    invoke-direct {p0, v5, v5}, Lcom/iqiyi/qyplayercardview/g/com4;->o(ZZ)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->cJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PortraitMultiCameraCard"

    const-string/jumbo v1, "multi card onDestroy!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dow:Lcom/iqiyi/qyplayercardview/g/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dow:Lcom/iqiyi/qyplayercardview/g/com7;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/g/com7;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doq:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doq:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doq:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dor:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dow:Lcom/iqiyi/qyplayercardview/g/com7;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doq:Ljava/util/TimerTask;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dor:Ljava/util/Timer;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doi:Landroid/view/ViewStub;

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PortraitMultiCameraCard"

    const-string/jumbo v1, "show multi camera card!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dog:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dog:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dog:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dog:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dok:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/qyplayercardview/g/com4;->o(ZZ)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/com4;->aFQ()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/com4;->aFL()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->doo:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/com4;->dol:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com4;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
