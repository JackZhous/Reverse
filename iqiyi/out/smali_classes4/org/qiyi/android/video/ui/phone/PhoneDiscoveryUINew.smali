.class public Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

# interfaces
.implements Lorg/qiyi/video/page/v3/a/a/a/nul;


# instance fields
.field private ieM:Landroid/view/View;

.field private ieN:Lorg/qiyi/video/page/v3/a/a/a/con;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->daW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWF()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/page/v3/a/a/b/com2;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/page/v3/a/a/b/com2;-><init>(Lorg/qiyi/video/page/v3/a/a/a/nul;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;)Lorg/qiyi/video/page/v3/a/a/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    return-object v0
.end method

.method private findView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->bU(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a100c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieM:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieM:Landroid/view/View;

    const v1, 0x7f0a100d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/lpt3;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/page/v3/a/a/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    return-void
.end method

.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_service"

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_find"

    return-object v0
.end method

.method public cie()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->cie()V

    return-void
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_find"

    return-object v0
.end method

.method protected csB()V
    .locals 0

    return-void
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "find"

    return-object v0
.end method

.method protected csu()V
    .locals 5

    const v4, 0x7f0a0fd4

    const v3, 0x7f0a0fd3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAu:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->csv()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/a/a/a/con;->csu()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAt:Landroid/view/View;

    goto :goto_0
.end method

.method public csz()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_find"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/a/a/a/con;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f030307

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->findView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/video/page/v3/a/a/a/con;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v3, 0x7f0a100b

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->cie()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneDiscoveryUINew"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->c(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a4f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "PhoneDiscoveryUINew"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->hAw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneDiscoveryUINew"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/a/a/a/con;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroyView()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "textLoopCardStopLoop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/a/a/a/con;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/page/v3/a/a/a/con;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/a/a/a/con;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/a/a/a/con;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/a/a/a/con;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->ieN:Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/page/v3/a/a/a/con;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/page/v3/a/a/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUINew;->a(Lorg/qiyi/video/page/v3/a/a/a/con;)V

    return-void
.end method
