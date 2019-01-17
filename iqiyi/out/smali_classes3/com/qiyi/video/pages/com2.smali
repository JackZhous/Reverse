.class public Lcom/qiyi/video/pages/com2;
.super Lorg/qiyi/basecard/v3/page/BasePage;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/basecore/widget/ptr/header/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePage",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/basecore/widget/ptr/header/nul;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected RK:Landroid/view/ViewGroup;

.field protected eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field protected eTa:Landroid/view/View;

.field protected eTb:Landroid/widget/TextView;

.field protected eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field protected eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

.field protected eTe:Ljava/lang/Runnable;

.field private eTf:Ljava/lang/Runnable;

.field protected eTg:Lorg/qiyi/card/v3/page/c/prn;

.field protected eTh:Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;

.field protected eTi:Lorg/qiyi/android/card/video/nul;

.field protected eTj:Landroid/widget/RelativeLayout;

.field protected eTk:Landroid/widget/Button;

.field protected eTl:Landroid/widget/TextView;

.field protected eTm:Landroid/widget/ImageView;

.field private eTn:Landroid/view/View$OnClickListener;

.field protected mLoadingView:Landroid/view/View;

.field protected mTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/pages/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePage;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTe:Ljava/lang/Runnable;

    new-instance v0, Lcom/qiyi/video/pages/com3;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/com3;-><init>(Lcom/qiyi/video/pages/com2;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTf:Ljava/lang/Runnable;

    new-instance v0, Lcom/qiyi/video/pages/lpt4;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/lpt4;-><init>(Lcom/qiyi/video/pages/com2;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTn:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/com2;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/com2;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private bjU()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bjV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bjV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private bjV()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    return v0
.end method

.method private bjW()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjJ()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTk:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTk:Landroid/widget/Button;

    new-instance v1, Lcom/qiyi/video/pages/com8;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/com8;-><init>(Lcom/qiyi/video/pages/com2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private bjY()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->shouldUpdate(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/qiyi/video/pages/com2;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, " resumeFromCardClick::::"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private bkc()V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0c14

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bkd()V
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/lpt5;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/lpt5;-><init>(Lcom/qiyi/video/pages/com2;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/com5;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/com5;-><init>(Lcom/qiyi/video/pages/com2;)V

    return-object v0
.end method

.method private bkh()Z
    .locals 1

    instance-of v0, p0, Lcom/qiyi/video/pages/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiyi/video/pages/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    return v0
.end method

.method static synthetic d(Lcom/qiyi/video/pages/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    return v0
.end method

.method static synthetic e(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/qiyi/video/pages/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private q(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "facusgroupsendpingback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "facusgroupsendpingback"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public CJ(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyi/video/pages/com2;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "  showProgressView"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public CK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected CL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addPreLoadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/com2;->createRequestResult(Ljava/lang/String;Z)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/com2;->q(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/com2;->setScrollToFirstItemWhileUpdate(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->shouldUpdate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0, v0, p1, v1}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/com2;->q(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/AbsListView;IIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/qiyi/video/pages/com2;->setCurrentListViewPos(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->setCurrentListViewPosTop(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p5, -0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjX()Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bkh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f02049a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_b

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my_reservation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f020644

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f0509bb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "program_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f0502e4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    const-string/jumbo v1, "match"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    const-string/jumbo v1, "schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f02058e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f050484

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my_subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f050a4f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f0502e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v2, 0x7f05088b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iput-boolean v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->fromCache:Z

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bkb()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/qiyi/video/pages/com2;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-virtual {p0, v2}, Lcom/qiyi/video/pages/com2;->isFirstPage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v5

    if-ne v5, v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjR()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/qiyi/video/pages/com2;->isNextPage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v5, v2}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequested(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/v3/page/PageCache;->wrapArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/com2;->setCacheCardModels(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0, v0, v1, v3}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->w(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_7
    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestedUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->z(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->isFirstPage(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/com2;->b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->v(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/lpt2;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/lpt2;-><init>(Lcom/qiyi/video/pages/com2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/c;->a(Lcom/qiyi/video/pages/com2;Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/lpt1;

    invoke-direct {v0, p0, p2, p1}, Lcom/qiyi/video/pages/lpt1;-><init>(Lcom/qiyi/video/pages/com2;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTe:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p2, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p2, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getCurrentListViewPos()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getCurrentListViewPosTop()I

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->canScrollToFirstItemWhileUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v6}, Lcom/qiyi/video/pages/com2;->mz(Z)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->setScrollToFirstItemWhileUpdate(Z)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/qiyi/video/pages/com2;->mz(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1
.end method

.method protected bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/qiyi/video/pages/com4;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/com4;-><init>(Lcom/qiyi/video/pages/com2;)V

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-object v0
.end method

.method protected bjJ()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/lpt7;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/lpt7;-><init>(Lcom/qiyi/video/pages/com2;)V

    return-object v0
.end method

.method public bjO()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/com2;->my(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->onPagePause()V

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/com2;->mw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->setScrollToFirstItemWhileUpdate(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onPause()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "noticeLoopStop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bjP()V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->initViews()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bke()V

    return-void
.end method

.method public bjQ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->mv(Z)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->setScrollToFirstItemWhileUpdate(Z)V

    iget-boolean v0, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->mw(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Lorg/qiyi/basecore/e/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->k(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onResume()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "noticeLoopStart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bjR()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bjS()V
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjT()V

    return-void
.end method

.method public bjT()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTe:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clear()V

    return-void
.end method

.method public bjX()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTe:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTe:Ljava/lang/Runnable;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bjZ()Lcom/qiyi/video/pages/a/c;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/c;

    return-object v0
.end method

.method public bka()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/com2;->y(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getCacheCardModels()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bkm()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v0, v5}, Lcom/qiyi/video/pages/com2;->createRequestResult(Ljava/lang/String;ZZLjava/lang/Object;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v2

    iget-object v5, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0, v5, v3, v4, v2}, Lcom/qiyi/video/pages/com2;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v2, v4}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v5, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0, v3, v2, v5}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/qiyi/video/pages/com2;->b(Lorg/qiyi/basecore/card/model/Page;Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiyi/video/pages/com2;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/com2;->x(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestedUrl(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/qiyi/video/pages/com2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "bindViewDataFromCache "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  size= "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " needUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " firstCachePage.getCacheTimestamp() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_6

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    goto :goto_3
.end method

.method public bkb()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bke()V
    .locals 5

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/pages/lpt8;

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/qiyi/video/pages/lpt6;

    invoke-direct {v3, p0, v0}, Lcom/qiyi/video/pages/lpt6;-><init>(Lcom/qiyi/video/pages/com2;Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    invoke-direct {v1, v2, v3}, Lcom/qiyi/video/pages/lpt8;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    iput-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    instance-of v1, v1, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTi:Lorg/qiyi/android/card/video/nul;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/android/card/video/nul;

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/qiyi/android/card/video/nul;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/qiyi/video/pages/com2;->eTi:Lorg/qiyi/android/card/video/nul;

    :cond_2
    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTi:Lorg/qiyi/android/card/video/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    new-instance v0, Lorg/qiyi/card/v3/page/c/prn;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v3, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/card/v3/page/c/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->isUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    goto :goto_0
.end method

.method protected bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    new-instance v0, Lcom/qiyi/card/viewmodel/special/LogoFootCardModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/card/viewmodel/special/LogoFootCardModel;-><init>(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected bki()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    const v0, 0x7f051026

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    return-void
.end method

.method protected bkj()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjX()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/video/pages/com2;->createRequestResult(Ljava/lang/String;Z)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f051027

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f051029

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    goto :goto_0
.end method

.method public bkk()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->st(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageRpage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "iview_entry"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "21"

    invoke-static {v2, v0, v3, v4, v5}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/video/react/WebTemplateManager;->getInstance(Landroid/app/Activity;)Lorg/qiyi/video/react/WebTemplateManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/react/WebTemplateManager;->isOfflineAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const-class v4, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "CONFIGURATION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "iview_home"

    const-string/jumbo v5, "20"

    invoke-static {v1, v0, v3, v4, v5}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v1, 0x7f050371

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public bkl()Lorg/qiyi/basecore/card/model/Page;
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getCacheCardModels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bkm()Lorg/qiyi/basecore/card/model/Page;
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getCacheCardModels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected canScrollToFirstItemWhileUpdate()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->canScrollToFirstItemWhileUpdate()Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected cancelRequest()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->getRequestingList()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->getRequestingList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qiyi/video/pages/a/c;->resetQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clearRequestingList()V

    :cond_1
    return-void
.end method

.method public clearView()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected findViewById(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected findViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getFirstCachePage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0301fe

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lorg/qiyi/net/exception/HttpException;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "is SuccessData false!"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f051029

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0502ee

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    goto :goto_0
.end method

.method protected hm()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setDataChange(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjT()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bki()V

    goto :goto_0
.end method

.method protected initViews()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c05

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTj:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0d68

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0d66

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0d67

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a5e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a5d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTa:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->eTb:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bjW()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bjU()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyi/video/pages/a/c;->mIsIviewChannel:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->so(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->UN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->sn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->UO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->sp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->UP(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/nul;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cS(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->isSkinEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cS(Landroid/view/View;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/MainActivity;->k(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequesting(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequested(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->CJ(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyi/video/pages/com2;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "loadData "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "  "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestingUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/qiyi/video/pages/com9;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/qiyi/video/pages/com9;-><init>(Lcom/qiyi/video/pages/com2;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    const-class v4, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/qiyi/video/pages/a/c;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public manualRefresh()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->mz(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lcom/qiyi/video/pages/com6;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/com6;-><init>(Lcom/qiyi/video/pages/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mu(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/com2;->shouldResetPage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjS()V

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->cancelRequest()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bka()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bkm()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiyi/video/pages/com2;->z(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bjY()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjR()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjR()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/com2;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->yC()Z

    move-result v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjT()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_8
    iget-boolean v0, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/lpt3;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/lpt3;-><init>(Lcom/qiyi/video/pages/com2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public mv(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/com2;->mu(Z)V

    return-void
.end method

.method public mw(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/video/pages/a/c;->setDataSetObserver(Lorg/qiyi/basecard/v3/page/IDataSetObserver;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setDataSetObserver(Lorg/qiyi/basecard/v3/page/IDataSetObserver;)V

    goto :goto_0
.end method

.method public mx(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->dataUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->mu(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/com2;->mw(Z)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/com2;->my(Z)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_3
    return-void
.end method

.method protected my(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "FOCUS_CARD_SCROLL_CONTROL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "FOCUS_CARD_PAGE_ID"

    iget-object v2, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "FOCUS_CARD_SCROLL_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public mz(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/qiyi/video/pages/com7;

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/qiyi/video/pages/com7;-><init>(Lcom/qiyi/video/pages/com2;ZLandroid/widget/ListView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/com2;->setCurrentListViewPosTop(I)V

    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/com2;->setCurrentListViewPos(I)V

    return-void
.end method

.method public onChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/video/pages/a/c;->onChanged(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/qiyi/video/pages/com2;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "content_rl_no_data_exception"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjP()V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->clearView()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->cancelRequest()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjS()V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/card/v3/page/c/prn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNetworkChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onNetworkChange(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/com2;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->mu(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjO()V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bkc()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onStop()V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onStop()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->setUserVisibleHint(Z)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/com2;->mx(Z)V

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bkc()V

    return-void
.end method

.method protected v(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->hasFootModel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/basecore/card/model/Page;->has_next:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    :cond_0
    return-void
.end method

.method public vZ(I)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public w(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/com2;->y(Lorg/qiyi/basecore/card/model/Page;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/com2;->b(Lorg/qiyi/basecore/card/model/Page;Z)V

    :cond_0
    return-void
.end method

.method protected x(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected y(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/com2;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->setPageTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bjV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->activity:Landroid/app/Activity;

    const v1, 0x7f0a0c14

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/widget/Titlebar;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/com2;->sendPageEvent(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected yC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lorg/qiyi/basecore/card/model/Page;->has_next:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->setNextPageUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;->bkd()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/com2;->setNextPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zp()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com2;->RK:Landroid/view/ViewGroup;

    return-object v0
.end method
