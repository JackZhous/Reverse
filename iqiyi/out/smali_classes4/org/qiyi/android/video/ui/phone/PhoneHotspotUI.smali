.class public Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# instance fields
.field private ieI:Lorg/qiyi/android/video/ui/phone/b;

.field private ieP:Lorg/qiyi/basecard/v3/page/BasePage;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->cie()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->cie()V

    return-void
.end method

.method private cFH()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/lpt4;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method private cFI()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/lpt5;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->startTracking()V

    return-void
.end method

.method private cFJ()V
    .locals 2

    const-string/jumbo v0, "hot"

    new-instance v1, Lorg/qiyi/android/video/ui/phone/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/lpt6;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    return-void
.end method

.method private cFK()V
    .locals 2

    const-string/jumbo v0, "hot"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    return-void
.end method


# virtual methods
.method protected bU(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->bU(Landroid/view/View;)V

    return-void
.end method

.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_service"

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_findnew"

    return-object v0
.end method

.method public bkD()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->manualRefresh()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->csy()V

    :cond_0
    return-void
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_findnew"

    return-object v0
.end method

.method protected csB()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->mz(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    instance-of v0, v0, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    check-cast v0, Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->mz(Z)V

    goto :goto_0
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "hot"

    return-object v0
.end method

.method protected csu()V
    .locals 5

    const v4, 0x7f0a0fd4

    const v3, 0x7f0a0fd3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAu:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csu()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAt:Landroid/view/View;

    goto :goto_0
.end method

.method public csz()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_findnew"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->cFH()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->cFI()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f030322

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->bU(Landroid/view/View;)V

    const-string/jumbo v0, "lohas"

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/lpt3;->daW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v0, v1}, Lorg/qiyi/video/page/v3/page/b/aux;->b(ZZLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v3, 0x7f0a0f5e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->cie()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneHotspotUI"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->c(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a4f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "PhoneHotspotUI"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->hAw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneHotspotUI"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->stopTracking()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->cFK()V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->bhr()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->cFJ()V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->bhq()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneHotspotUI;->ieP:Lorg/qiyi/basecard/v3/page/BasePage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/BasePage;->notifyDataChanged(Z)V

    :cond_0
    return-void
.end method
