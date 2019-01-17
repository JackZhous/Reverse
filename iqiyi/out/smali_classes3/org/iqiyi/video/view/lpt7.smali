.class public Lorg/iqiyi/video/view/lpt7;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private Yj:I

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private gfb:Landroid/view/View$OnClickListener;

.field private gsZ:Landroid/view/View;

.field private gta:Landroid/view/View;

.field private gtb:Landroid/view/View;

.field private gtc:Ljava/lang/Runnable;

.field private gtd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/iqiyi/video/view/lpt8;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/lpt8;-><init>(Lorg/iqiyi/video/view/lpt7;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gfb:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/view/lpt9;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/lpt9;-><init>(Lorg/iqiyi/video/view/lpt7;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gtc:Ljava/lang/Runnable;

    new-instance v0, Lorg/iqiyi/video/view/a;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/view/a;-><init>(Lorg/iqiyi/video/view/lpt7;)V

    iput-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gtd:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/iqiyi/video/view/lpt7;->bWr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/ui/ka;I)V
    .locals 0
    .param p2    # Lorg/iqiyi/video/ui/ka;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/iqiyi/video/view/lpt7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/iqiyi/video/view/lpt7;->fGV:Lorg/iqiyi/video/ui/ka;

    iput p3, p0, Lorg/iqiyi/video/view/lpt7;->Yj:I

    return-void
.end method

.method private Pp()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_cast_guide_on_pre_ads"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/view/lpt7;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/view/lpt7;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/view/lpt7;->l(FF)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/view/lpt7;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/view/lpt7;->Yj:I

    return v0
.end method

.method private bWr()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_qimo_icon"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt7;->gfb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bWs()Z
    .locals 5

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQp()I

    move-result v0

    :goto_0
    iget v3, p0, Lorg/iqiyi/video/view/lpt7;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v3, v4, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/lpt7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/lpt7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/view/lpt7;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bxa()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private bWv()V
    .locals 8

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "QIMO_ICON_FIRST_SHOW"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "showOrHiddenQimoGuide"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/view/lpt7;->gtb:Landroid/view/View;

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/view/lpt7;->Pp()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    const-string/jumbo v1, "cast_guide_bubble"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gtb:Landroid/view/View;

    new-array v0, v3, [I

    new-array v1, v3, [I

    iget-object v2, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 v2, 0x418c0000    # 17.5f

    const/high16 v3, 0x41700000    # 15.0f

    aget v4, v0, v7

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt7;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    aget v0, v0, v6

    invoke-virtual {p0}, Lorg/iqiyi/video/view/lpt7;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    aget v1, v1, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt7;->gtb:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt7;->gtb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-direct {p0, v2, v0}, Lorg/iqiyi/video/view/lpt7;->l(FF)V

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt7;->gtd:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt7;->gtc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/view/lpt7;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/lpt7;->bWv()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gtb:Landroid/view/View;

    return-object v0
.end method

.method private l(FF)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    const-string/jumbo v2, "cast_guide_bubble_left"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    const-string/jumbo v3, "cast_guide_bubble_right"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    const-string/jumbo v4, "cast_guide_bubble_top"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    const-string/jumbo v5, "cast_guide_bubble_bottom"

    invoke-static {v5}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/view/lpt7;->gta:Landroid/view/View;

    const-string/jumbo v6, "cast_guide_bubble_text"

    invoke-static {v6}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-float v6, p1, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    sub-float/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-float v2, p2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v0

    add-float/2addr v1, p2

    sub-float/2addr v1, v7

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    int-to-float v0, v0

    add-float/2addr v0, p2

    sub-float/2addr v0, v7

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public bWt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    return-object v0
.end method

.method public bWu()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/view/lpt7;->bWs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ADCastIcon"

    const-string/jumbo v1, "showed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ADCastIcon"

    const-string/jumbo v1, "hided"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt7;->gsZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
