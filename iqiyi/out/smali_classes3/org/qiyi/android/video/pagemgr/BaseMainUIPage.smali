.class public abstract Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPage;

# interfaces
.implements Lorg/qiyi/android/video/pagemgr/lpt2;


# instance fields
.field protected eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

.field private gXK:Landroid/widget/PopupWindow;

.field private hAA:Lcom/qiyi/video/base/lpt1;

.field private hAB:Lcom/qiyi/video/base/lpt1;

.field private hAC:Lorg/qiyi/video/homepage/viewgroup/con;

.field protected hAD:Landroid/view/View$OnClickListener;

.field protected hAE:Landroid/view/View$OnClickListener;

.field protected hAF:Landroid/view/View$OnClickListener;

.field protected hAG:Landroid/os/Handler;

.field private hAs:Z

.field protected hAt:Landroid/view/View;

.field protected hAu:Landroid/view/View;

.field protected hAv:Landroid/widget/TextView;

.field protected hAw:Landroid/widget/RelativeLayout;

.field private hAx:Landroid/view/View;

.field private hAy:Landroid/view/View;

.field private hAz:Landroid/view/View$OnClickListener;

.field private hfO:Lorg/qiyi/android/search/view/lpt9;

.field private hns:Lorg/qiyi/android/scan/lpt8;

.field protected mTitleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAs:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAw:Landroid/widget/RelativeLayout;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/aux;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/con;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAA:Lcom/qiyi/video/base/lpt1;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/prn;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAB:Lcom/qiyi/video/base/lpt1;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/com1;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAC:Lorg/qiyi/video/homepage/viewgroup/con;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/com3;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAD:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/com4;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAE:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/com5;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAF:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/com6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pagemgr/com6;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAG:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->gXK:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Lorg/qiyi/android/scan/lpt8;)Lorg/qiyi/android/scan/lpt8;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hns:Lorg/qiyi/android/scan/lpt8;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Lorg/qiyi/android/search/view/lpt9;)Lorg/qiyi/android/search/view/lpt9;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hfO:Lorg/qiyi/android/search/view/lpt9;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAs:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lcom/qiyi/video/base/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAA:Lcom/qiyi/video/base/lpt1;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lcom/qiyi/video/base/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAB:Lcom/qiyi/video/base/lpt1;

    return-object v0
.end method

.method private csD()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "MyTabDownloadRedDot"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "uipage.BaseMainUIPage"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "MyTabDownloadRedDot:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "my_download_reddot"

    invoke-static {v0, v5}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->crS()I

    move-result v0

    const-string/jumbo v1, "uipage.BaseMainUIPage"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "reddotList:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_3

    const-string/jumbo v0, "my_download_reddot"

    invoke-static {v0, v5}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "my_download_reddot"

    invoke-static {v0, v4}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private cst()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "HM NOTE 1TD"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private csw()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAu:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "reddot_plus"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lorg/qiyi/android/search/view/lpt9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hfO:Lorg/qiyi/android/search/view/lpt9;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lorg/qiyi/android/scan/lpt8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hns:Lorg/qiyi/android/scan/lpt8;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAs:Z

    return v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csD()V

    return-void
.end method


# virtual methods
.method public Ps(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "20"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "top_navigation_bar"

    invoke-static {v0, v1, v2, v3, p1}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected aR(F)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/MainActivity;->aR(F)V

    :cond_0
    return-void
.end method

.method protected apW()F
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->apW()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bU(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0791

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/pagemgr/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pagemgr/com2;-><init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/lpt4;->bV(Landroid/view/View;)V

    const v0, 0x7f0a0793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt8;->Sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bgw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cie()V
    .locals 8

    const v7, 0x7f0a254c

    const v6, 0x7f0a2548

    const/16 v5, 0x8

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308f8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->gXK:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->gXK:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->gXK:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->gXK:Landroid/widget/PopupWindow;

    const v2, 0x7f070239

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->gXK:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->cst()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a254d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/b;->pG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a2550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f0a254e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a254f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAx:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAx:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a2552

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0a254b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAy:Landroid/view/View;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0a254d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0a2550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const v0, 0x7f0a2552

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract csB()V
.end method

.method public abstract csC()Ljava/lang/String;
.end method

.method protected csE()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->cdS()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAG:Landroid/os/Handler;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAG:Landroid/os/Handler;

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAG:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected csF()V
    .locals 0

    return-void
.end method

.method protected csu()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->aR(F)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csv()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csw()V

    return-void
.end method

.method public csv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAt:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public csx()Lorg/qiyi/video/homepage/viewgroup/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAC:Lorg/qiyi/video/homepage/viewgroup/con;

    return-object v0
.end method

.method public csy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->uR(Z)V

    return-void
.end method

.method public csz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ma()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csG()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mb()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hfO:Lorg/qiyi/android/search/view/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hfO:Lorg/qiyi/android/search/view/lpt9;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/search/view/lpt9;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/lpt4;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->csL()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csF()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->csL()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.qiyi.search.mainpage.default.keyword"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    instance-of v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "21"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "top_navigation_bar"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->bgx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/search/d/aux;->Nx(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csu()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csE()V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/h/aux;->aL(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lcom/iqiyi/d/con;->gN(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const v4, 0x7f060657

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f06069f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float v0, v4, v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public uR(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/MainActivity;->uR(Z)V

    :cond_0
    return-void
.end method
