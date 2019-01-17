.class public Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/com8;


# instance fields
.field private itf:Lorg/qiyi/android/video/view/com5;

.field private itg:Lorg/qiyi/android/video/view/com9;

.field private itr:Lorg/qiyi/video/page/v3/page/view/ah;

.field private its:Lorg/qiyi/android/video/vip/a/com7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    return-void
.end method

.method private Tw(Ljava/lang/String;)Lorg/qiyi/video/page/v3/page/view/ah;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "page_t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "page_st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/ah;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/ah;-><init>()V

    new-instance v3, Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-direct {v3}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    invoke-static {v1, v2}, Lorg/qiyi/video/page/v3/page/f/con;->fv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageId(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lorg/qiyi/video/page/v3/page/d/lpt6;->hasFootModel:Z

    invoke-virtual {v0, v3}, Lorg/qiyi/video/page/v3/page/view/ah;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/model/nul;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itg:Lorg/qiyi/android/video/view/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itg:Lorg/qiyi/android/video/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/view/com9;->a(Landroid/view/View;Lorg/qiyi/android/video/vip/model/nul;)V

    :cond_0
    return-void
.end method

.method public aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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

.method public cKg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itf:Lorg/qiyi/android/video/view/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itf:Lorg/qiyi/android/video/view/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/com5;->aj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public cKh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itf:Lorg/qiyi/android/video/view/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itf:Lorg/qiyi/android/video/view/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com5;->dismiss()V

    :cond_0
    return-void
.end method

.method public cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method public cKp()Lorg/qiyi/video/page/v3/page/view/ah;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    return-object v0
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pps_VIP"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "VIP"

    goto :goto_0
.end method

.method protected csB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/ah;->mz(Z)V

    :cond_0
    return-void
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vip"

    return-object v0
.end method

.method protected csu()V
    .locals 4

    const v3, 0x7f0a0fd4

    const/16 v1, 0x8

    const v2, 0x7f0a0fd3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAu:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csu()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAt:Landroid/view/View;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/b/d;

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/vip/b/d;-><init>(Lorg/qiyi/android/video/vip/a/com8;Lorg/qiyi/android/video/vip/model/b/com4;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->a(Lorg/qiyi/android/video/vip/a/com7;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/a/com7;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, -0x1

    invoke-static {}, Lorg/qiyi/android/video/vip/util/VipHomeUtils;->cKX()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    const v0, 0x7f030463

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->bU(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->Tw(Ljava/lang/String;)Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    invoke-virtual {v0, p3}, Lorg/qiyi/video/page/v3/page/view/ah;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1, p3}, Lorg/qiyi/video/page/v3/page/view/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v3, 0x7f0a0791

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1522

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAv:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f0503bc

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itf:Lorg/qiyi/android/video/view/com5;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/view/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/com5;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itf:Lorg/qiyi/android/video/view/com5;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itg:Lorg/qiyi/android/video/view/com9;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/com9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itg:Lorg/qiyi/android/video/view/com9;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    invoke-interface {v0, p3}, Lorg/qiyi/android/video/vip/a/com7;->Y(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->hAw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com7;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->onDestroyView()V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneVipHomeUIV3"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->itr:Lorg/qiyi/video/page/v3/page/view/ah;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/view/ah;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com7;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com7;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->its:Lorg/qiyi/android/video/vip/a/com7;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/vip/a/com7;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    const v0, 0x7f0a0f22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBarVip;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "PhoneVipHomeUIV3"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/a/com7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUIV3;->a(Lorg/qiyi/android/video/vip/a/com7;)V

    return-void
.end method
