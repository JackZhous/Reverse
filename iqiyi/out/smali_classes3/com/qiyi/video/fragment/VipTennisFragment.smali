.class public Lcom/qiyi/video/fragment/VipTennisFragment;
.super Lcom/qiyi/video/fragment/VipFragment;

# interfaces
.implements Lorg/qiyi/android/video/pagemgr/lpt2;


# instance fields
.field protected eNT:Lorg/qiyi/android/video/pagemgr/lpt4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/fragment/VipFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_vip"

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vip_home.suggest"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/fragment/VipFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/lpt4;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/qiyi/video/fragment/VipTennisFragment;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, -0x1

    const v0, 0x7f030963

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/fragment/VipFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const v4, 0x7f0a0f5e

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/fragment/VipTennisFragment;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->bV(Landroid/view/View;)V

    const v0, 0x7f0a0a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVipTennis;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v2

    const-string/jumbo v3, "VipTennisFragment"

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/fragment/VipFragment;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "VipTennisFragment"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/fragment/VipFragment;->onPause()V

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipTennisFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/fragment/VipTennisFragment;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->csL()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/qiyi/video/fragment/VipFragment;->onResume()V

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/VipTennisFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/fragment/VipTennisFragment;->eNT:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->csL()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.qiyi.search.mainpage.default.keyword"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
