.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;
.super Lorg/qiyi/video/page/v3/page/view/g;


# instance fields
.field protected avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

.field protected axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

.field protected bIp:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;

.field protected bIq:Lorg/qiyi/basecard/v3/action/IActionFinder;

.field protected bIr:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

.field protected bIs:Z

.field protected bwm:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

.field protected bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/g;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V

    return-void
.end method

.method private Vp()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->cu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pp_circle_2"

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->EY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Vq()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->cu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pp_circle_3"

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->EY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public Rb()I
    .locals 1

    const v0, 0x7f030665

    return v0
.end method

.method protected Rf()Lorg/qiyi/card/v3/c/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Rm()V
    .locals 3

    const/16 v2, 0x8

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->be(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->iZd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Vl()Lorg/qiyi/basecard/v3/action/IActionFinder;
    .locals 2

    const/16 v0, 0x406

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/action/IActionFinder;

    return-object v0
.end method

.method protected Vm()Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIr:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIr:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIr:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;->hh()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIr:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    return-object v0
.end method

.method protected Vn()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->SV()V

    :cond_0
    return-void
.end method

.method protected Vo()Lorg/qiyi/basecard/v3/data/KvPair;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/app/Activity;)Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;
    .locals 3

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p2, v2, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIp:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIp:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bwm:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->setEventCallBack(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIp:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vn()V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/n;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/n;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hi()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hi()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->oB(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    instance-of v1, p2, Lorg/qiyi/video/page/v3/page/d/com8;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->li()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->li()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/g;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getPageRpage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->setRpage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIr:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vq()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->amz()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->Me()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vp()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vp()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/widget/ListView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/g;->onScroll(Landroid/view/ViewGroup;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIr:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;->onScroll(Landroid/view/ViewGroup;III)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bwm:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->setEventCallBack(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vl()Lorg/qiyi/basecard/v3/action/IActionFinder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIq:Lorg/qiyi/basecard/v3/action/IActionFinder;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vm()Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/i;

    return-void
.end method

.method protected a(ZLandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hj()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hj()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->oB(I)V

    :cond_0
    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/g;->a(ZZZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vn()V

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->Vo()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;->a(Lorg/qiyi/basecard/v3/data/KvPair;)V

    :cond_0
    return-void
.end method

.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lorg/qiyi/video/page/v3/page/view/g;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public synthetic getFirstCachePage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    goto :goto_0
.end method

.method protected hi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->hk()Z

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

.method public hm()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lorg/qiyi/video/page/v3/page/view/g;->zR(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method protected li()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public onRefresh()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onRefresh()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public vD()Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public vF()I
    .locals 1

    const v0, 0x7f030730

    return v0
.end method

.method protected vG()Lorg/qiyi/basecard/v3/action/IActionFinder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bIq:Lorg/qiyi/basecard/v3/action/IActionFinder;

    return-object v0
.end method

.method protected vH()Lorg/qiyi/basecard/v3/action/IActionContext;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    return-object v0
.end method
