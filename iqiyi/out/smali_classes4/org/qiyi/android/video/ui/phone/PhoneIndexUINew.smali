.class public Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

# interfaces
.implements Lorg/qiyi/video/homepage/b/nul;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public ieR:Lorg/qiyi/video/homepage/b/con;

.field private ieS:Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;

.field private ieT:Lorg/qiyi/video/homepage/i/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    return-void
.end method

.method private cFL()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/con;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->csu()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->csE()V

    return-void
.end method

.method private cFM()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/con;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->onPause()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/homepage/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    return-void
.end method

.method public a(Lorg/qiyi/video/homepage/i/a/com8;)V
    .locals 6

    sget-object v0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createAttachModeView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/video/homepage/i/a/com9;->b(Lorg/qiyi/video/homepage/i/a/com8;)Lorg/qiyi/video/homepage/i/a/com5;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->mTitleLayout:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/lpt4;->csK()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAE:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAF:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAD:Landroid/view/View$OnClickListener;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/video/homepage/i/a/com4;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/qiyi/video/homepage/i/a/com4;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0898

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lorg/qiyi/video/homepage/i/a/com5;->a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/widget/RelativeLayout;Lorg/qiyi/video/homepage/i/a/com4;)V

    return-void
.end method

.method public bgw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->bgw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->bgx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cFN()Lorg/qiyi/video/homepage/i/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    return-object v0
.end method

.method public cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method public cFP()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cie()V

    return-void
.end method

.method public cFQ()V
    .locals 3

    new-instance v0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;-><init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieS:Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieS:Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public cFR()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieS:Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieS:Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public cnf()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->dcP()Z

    move-result v0

    return v0
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->csA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected csB()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->csB()V

    return-void
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rec"

    return-object v0
.end method

.method protected csu()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->mTitleLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/i/a/com5;->db(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->mTitleLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Lorg/qiyi/video/homepage/i/a/com5;->dc(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAu:Landroid/view/View;

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csu()V

    return-void
.end method

.method public csz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->csz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/i/a/com5;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/video/homepage/f/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/aux;-><init>(Lorg/qiyi/video/homepage/b/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/con;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0302d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinMainTitleBar;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0a4f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/skin/view/SkinSearchBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    sget-object v2, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->bU(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0, p3}, Lorg/qiyi/video/homepage/b/con;->Y(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/i/a/com5;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/con;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/con;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cFM()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/b/con;->mm(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cFL()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/homepage/i/a/com5;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/homepage/b/con;->d(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieT:Lorg/qiyi/video/homepage/i/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/video/homepage/i/a/com5;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cFM()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/con;->aAY()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->cFL()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/con;->bhp()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onStop()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/con;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->ieR:Lorg/qiyi/video/homepage/b/con;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/homepage/b/con;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/homepage/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->a(Lorg/qiyi/video/homepage/b/con;)V

    return-void
.end method

.method public zp()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;->hAw:Landroid/widget/RelativeLayout;

    return-object v0
.end method
