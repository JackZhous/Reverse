.class public Lorg/iqiyi/video/ui/kx;
.super Ljava/lang/Object;


# instance fields
.field private dDD:Landroid/view/View;

.field protected eAD:Lhessian/ViewObject;

.field private ejz:Z

.field private ghA:Lorg/iqiyi/video/ui/s;

.field private ghB:Lorg/iqiyi/video/h/con;

.field private ghC:Lorg/iqiyi/video/ui/lc;

.field ghD:Landroid/view/View$OnClickListener;

.field private ghv:Landroid/widget/GridView;

.field private ghw:Lorg/iqiyi/video/ui/a/prn;

.field ghx:Landroid/widget/TextView;

.field ghy:Landroid/widget/TextView;

.field private ghz:Landroid/view/View;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field public mRootView:Landroid/view/View;

.field private tipLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/s;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/kx;->ejz:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/ui/lc;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/lc;-><init>(Lorg/iqiyi/video/ui/kx;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghC:Lorg/iqiyi/video/ui/lc;

    new-instance v0, Lorg/iqiyi/video/ui/kz;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/kz;-><init>(Lorg/iqiyi/video/ui/kx;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghD:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    iput p3, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/kx;->ghA:Lorg/iqiyi/video/ui/s;

    new-instance v0, Lorg/iqiyi/video/h/con;

    invoke-direct {v0, p3}, Lorg/iqiyi/video/h/con;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghB:Lorg/iqiyi/video/h/con;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/kx;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->bRi()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/kx;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->bRh()V

    return-void
.end method

.method private bJK()Z
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghy:Landroid/widget/TextView;

    const v2, 0x7f05025d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghx:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->dDD:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->tipLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghy:Landroid/widget/TextView;

    const v2, 0x7f050c1f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bRh()V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghw:Lorg/iqiyi/video/ui/a/prn;

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/ui/a/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    iget-object v4, p0, Lorg/iqiyi/video/ui/kx;->ghA:Lorg/iqiyi/video/ui/s;

    iget-object v5, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v7, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lorg/iqiyi/video/ui/a/prn;-><init>(Landroid/app/Activity;Lhessian/ViewObject;ILorg/iqiyi/video/ui/s;Landroid/widget/PopupWindow;Lorg/iqiyi/video/ui/kx;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghw:Lorg/iqiyi/video/ui/a/prn;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghB:Lorg/iqiyi/video/h/con;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    invoke-virtual {v0, v1, v3}, Lorg/iqiyi/video/h/con;->a(Lhessian/ViewObject;I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghv:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghw:Lorg/iqiyi/video/ui/a/prn;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghv:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bRi()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->dDD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->dDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->tipLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->tipLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private bRj()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->dDD:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->dDD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private bbg()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/kx;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->bRj()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/kx;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/kx;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/kx;->ejz:Z

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/kx;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->bbg()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/kx;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/kx;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->dDD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/h/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghB:Lorg/iqiyi/video/h/con;

    return-object v0
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305c9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const v1, 0x7f0a07bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0f92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->tipLayout:Landroid/view/View;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->ji()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const v1, 0x7f0a195e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghv:Landroid/widget/GridView;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/iqiyi/video/ui/ky;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ky;-><init>(Lorg/iqiyi/video/ui/kx;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->show()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->bJK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kx;->bRg()V

    goto :goto_0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/kx;)Lorg/iqiyi/video/ui/lc;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghC:Lorg/iqiyi/video/ui/lc;

    return-object v0
.end method

.method private ji()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->dDD:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghz:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghx:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghy:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghx:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/la;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/la;-><init>(Lorg/iqiyi/video/ui/kx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->tipLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private show()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v6, p0, Lorg/iqiyi/video/ui/kx;->ejz:Z

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->mRootView:Landroid/view/View;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "RecommendPopupWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "::show"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bRg()V
    .locals 8

    const-string/jumbo v0, "RecommendPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getViewObject()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    const/16 v1, 0xe

    iput v1, v0, Lorg/iqiyi/video/mode/com5;->fromType:I

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ab;->Fu(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt1;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt1;-><init>()V

    new-instance v3, Lorg/iqiyi/video/ui/lb;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/lb;-><init>(Lorg/iqiyi/video/ui/kx;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    new-instance v4, Lorg/iqiyi/video/playernetwork/b/a/con;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/b/a/con;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "m_squirrel"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lorg/iqiyi/video/ui/kx;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bRk()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->initView()V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghv:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->bJK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kx;->bRg()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kx;->show()V

    goto :goto_1
.end method

.method public destory()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghB:Lorg/iqiyi/video/h/con;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghw:Lorg/iqiyi/video/ui/a/prn;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/iqiyi/video/ui/kx;->eAD:Lhessian/ViewObject;

    iput-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghw:Lorg/iqiyi/video/ui/a/prn;

    iput-object v1, p0, Lorg/iqiyi/video/ui/kx;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lorg/iqiyi/video/ui/kx;->mActivity:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghC:Lorg/iqiyi/video/ui/lc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kx;->ghC:Lorg/iqiyi/video/ui/lc;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kx;->ghC:Lorg/iqiyi/video/ui/lc;

    :cond_2
    return-void
.end method

.method public kC(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/kx;->ejz:Z

    return-void
.end method
