.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;
.super Lorg/qiyi/video/page/v3/page/view/s;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

.field private bwm:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

.field private bwn:Z

.field protected bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

.field protected bwp:Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;

.field private bwq:Lorg/qiyi/basecard/v3/data/Page;

.field private bwr:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwn:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwm:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-direct {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->setEventCallBack(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->MO()Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwp:Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;

    return-void
.end method

.method private Ri()Lorg/qiyi/basecard/v3/data/KvPair;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Rk()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com9;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->aK(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;ZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->b(ZZZLjava/util/List;)V

    return-void
.end method

.method private aK(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p1, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->setModels(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->dgA()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwn:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->dT(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private b(ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->coF()V

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/s;->a(ZZZLjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private d(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 4

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;-><init>()V

    iget v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->entityType:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->lI(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->lz(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->setUrl(Ljava/lang/String;)V

    iget-wide v2, p1, Lorg/qiyi/basecard/v3/data/KvPair;->wallId:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->aX(J)V

    iget v0, p1, Lorg/qiyi/basecard/v3/data/KvPair;->wallType:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->eL(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/lpt9;)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rk()V

    return-void
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    return-object v0
.end method


# virtual methods
.method public MO()Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;
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

    check-cast v0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;

    return-object v0
.end method

.method public Rb()I
    .locals 1

    const v0, 0x7f030732

    return v0
.end method

.method protected Rf()Lorg/qiyi/card/v3/c/aux;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    return-object v0
.end method

.method public Rh()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Ri()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Ri()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->entityType:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Ri()Lorg/qiyi/basecard/v3/data/KvPair;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->d(Lorg/qiyi/basecard/v3/data/KvPair;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/lpt9;)V

    goto :goto_0
.end method

.method public Rj()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com8;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Rl()Lorg/qiyi/basecard/v3/event/IEventListener;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt2;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    return-object v0
.end method

.method protected Rm()V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->bEQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->hot_first_desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->be(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->dgE()V

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNZ()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->iZd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->hot_refresh_desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->hot_refresh_desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->be(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->be(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic Rn()Lorg/qiyi/video/page/v3/page/d/d;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/app/Activity;)Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;
    .locals 3

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p2, v2, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwm:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->setEventCallBack(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;)V

    return-object v1
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com7;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 4

    const-wide/16 v2, 0x1f4

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/s;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/prn;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->getPageRpage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->setRpage(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dl(J)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->amz()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dm(J)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->Me()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dm(J)V

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

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/s;->onScroll(Landroid/view/ViewGroup;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/prn;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/views/prn;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt3;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt3;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    return-void
.end method

.method protected a(ZLandroid/view/View;)V
    .locals 4

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030731

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " setCardDataToAdapter fromNet "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " refresh "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/a/com7;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/a/com7;-><init>()V

    if-eqz p1, :cond_3

    const/16 v1, 0x81

    :goto_0
    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/a/com7;->kv(I)Lcom/iqiyi/paopao/middlecommon/a/com7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/a/com7;)V

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwn:Z

    if-eqz v0, :cond_4

    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com3;

    invoke-direct {v1, p0, p4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com3;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;Ljava/util/List;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com5;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x80

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;ZZZLjava/util/List;)V

    invoke-virtual {v6, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/s;->a(ZZZLjava/util/List;)V

    goto :goto_1
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

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwr:Z

    invoke-super/range {p0 .. p6}, Lorg/qiyi/video/page/v3/page/view/s;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method protected be(Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x514

    iget-wide v0, v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt3;->bwy:J

    sub-long v0, v4, v0

    sub-long v0, v6, v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v3, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt1;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rg()Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/s;->initViews()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com6;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    :cond_0
    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRefresh"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QC()V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/s;->onRefresh()V

    return-void
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public vF()I
    .locals 1

    const v0, 0x7f030730

    return v0
.end method

.method protected vG()Lorg/qiyi/basecard/v3/action/IActionFinder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwp:Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;

    return-object v0
.end method

.method protected vH()Lorg/qiyi/basecard/v3/action/IActionContext;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->bwo:Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    return-object v0
.end method
