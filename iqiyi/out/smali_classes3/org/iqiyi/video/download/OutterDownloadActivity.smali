.class public Lorg/iqiyi/video/download/OutterDownloadActivity;
.super Landroid/app/Activity;


# instance fields
.field private ftT:Lorg/iqiyi/video/ui/b/aux;

.field private ftU:Ljava/lang/String;

.field private ftV:Landroid/widget/RelativeLayout;

.field private ftW:Lorg/iqiyi/video/ui/b/com4;

.field private ftX:Lorg/iqiyi/video/f/aux;

.field fub:Landroid/view/View$OnClickListener;

.field private fvJ:Ljava/lang/String;

.field private fvK:Lorg/iqiyi/video/download/ap;

.field private fvL:Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

.field private hashCode:I

.field protected mActivity:Landroid/app/Activity;

.field private mAlbumId:Ljava/lang/String;

.field private mPageId:I

.field private mTvId:Ljava/lang/String;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftW:Lorg/iqiyi/video/ui/b/com4;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/download/ap;

    invoke-direct {v0}, Lorg/iqiyi/video/download/ap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvK:Lorg/iqiyi/video/download/ap;

    new-instance v0, Lorg/iqiyi/video/download/an;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/an;-><init>(Lorg/iqiyi/video/download/OutterDownloadActivity;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fub:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private L(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "ALBUM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mAlbumId:Ljava/lang/String;

    const-string/jumbo v0, "TV_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mTvId:Ljava/lang/String;

    const-string/jumbo v0, "PLIST_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLIST_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvJ:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "DOWNLOAD_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/f/aux;->values()[Lorg/iqiyi/video/f/aux;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftX:Lorg/iqiyi/video/f/aux;

    :cond_1
    const-string/jumbo v0, "FROM_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/ui/b/com4;->values()[Lorg/iqiyi/video/ui/b/com4;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftW:Lorg/iqiyi/video/ui/b/com4;

    :cond_2
    return-void
.end method

.method private Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftX:Lorg/iqiyi/video/f/aux;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/f/aux;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/b/aux;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/OutterDownloadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/download/OutterDownloadActivity;)Lorg/iqiyi/video/ui/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/download/OutterDownloadActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftU:Ljava/lang/String;

    return-object v0
.end method

.method private btI()V
    .locals 3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

    iget-object v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvK:Lorg/iqiyi/video/download/ap;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvL:Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

    sget-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_SEARCH:Lcom/mcto/cupid/constant/CupidPageType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPageType;->value()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mAlbumId:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mTvId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/con;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mPageId:I

    iget v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mPageId:I

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CACHE_BANNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvL:Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/download/OutterDownloadActivity;)Lorg/iqiyi/video/f/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftX:Lorg/iqiyi/video/f/aux;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/OutterDownloadActivity;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mPageId:I

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/download/OutterDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->onClose()V

    return-void
.end method

.method private findView()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03060f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mView:Landroid/view/View;

    const v1, 0x7f0a07a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftV:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private initView()V
    .locals 7

    const/4 v6, -0x1

    new-instance v0, Lorg/iqiyi/video/ui/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftW:Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fub:Landroid/view/View$OnClickListener;

    iget v5, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->hashCode:I

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/b/aux;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftV:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/aux;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    new-instance v1, Lorg/iqiyi/video/download/am;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/am;-><init>(Lorg/iqiyi/video/download/OutterDownloadActivity;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/com5;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvK:Lorg/iqiyi/video/download/ap;

    iget-object v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/ap;->a(Lorg/iqiyi/video/ui/b/aux;)V

    return-void
.end method

.method private onClose()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->onClose()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->hashCode:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AL(I)V

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/player/aux;->ld(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->findView()V

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->L(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mTvId:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvJ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/download/OutterDownloadActivity;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->btI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->clear()V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AM(I)V

    iget v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mPageId:I

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CACHE_BANNER:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvL:Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    iget v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mPageId:I

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->uninitCupidPage(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->release()V

    iput-object v3, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvL:Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvL:Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;->release()V

    iput-object v3, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvL:Lcom/iqiyi/video/qyplayersdk/cupid/g/com4;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftV:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object v3, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftV:Landroid/widget/RelativeLayout;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvK:Lorg/iqiyi/video/download/ap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvK:Lorg/iqiyi/video/download/ap;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/download/ap;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fvK:Lorg/iqiyi/video/download/ap;

    :cond_3
    iput-object v3, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mView:Landroid/view/View;

    iput-object v3, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->fub:Landroid/view/View$OnClickListener;

    iput-object v3, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mActivity:Landroid/app/Activity;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/OutterDownloadActivity;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->update()V

    :cond_0
    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method
