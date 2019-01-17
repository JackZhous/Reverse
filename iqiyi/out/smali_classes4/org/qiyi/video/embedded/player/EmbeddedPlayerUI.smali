.class public Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPage;

# interfaces
.implements Lcom/iqiyi/video/a/con;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private fnQ:Lorg/iqiyi/video/player/ad;

.field private hashCode:I

.field private jks:Landroid/widget/RelativeLayout;

.field private jkt:I

.field private jku:Landroid/view/ViewGroup;

.field private jkv:I

.field private jkw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkw:I

    return-void
.end method

.method private H(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jku:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkv:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkw:I

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0, v2}, Lorg/iqiyi/video/aa/r;->r(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method private brD()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ad;->bBX()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qE(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qD(Z)V

    goto :goto_0
.end method

.method private brE()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/video/a/aux;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/iqiyi/video/a/aux;->jK(Z)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBW()V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->onActivityPause()V

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->aME()V

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/video/a/aux;->jL(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->dac()V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->bfZ()V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onResume # enable qimo icon"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bry()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYJ()V

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sl(I)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AK(I)V

    invoke-static {}, Lcom/iqiyi/video/a/aux;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "EmbeddedPlayerUI.onResume"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->jK(Z)V

    invoke-static {p0}, Lcom/iqiyi/video/a/aux;->a(Lcom/iqiyi/video/a/con;)V

    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->dab()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->jJ(Z)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->bfW()V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onResume # hide qimo icon"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYK()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onResume # is NOT MainActivity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private cZY()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jku:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jku:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jku:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkv:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jku:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkw:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->r(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private cZZ()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/utils/com3;->reset()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ic(J)V

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYH()V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onCreateView begin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private daa()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYI()V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onCreateView end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dab()V
    .locals 2

    const-string/jumbo v0, "EmbeddedPlayerUI.resumeMethod"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBV()V

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->aaA()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->brD()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/h/aux;->aL(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lcom/iqiyi/d/con;->gN(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->jL(Z)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ad;->onActivityResume(Landroid/app/Activity;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private dac()V
    .locals 2

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->d(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aOM()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->k(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/m/u;->U(Landroid/content/Context;I)Z

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/player/ad;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "EmbeddedPlayerUI"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onConfigurationChanged , isLand = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "onConfigurationChanged isInMultiWindowMode do nothing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->brD()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ad;->onConfigurationChanged(Z)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0, v2}, Lorg/iqiyi/video/aa/r;->d(Landroid/app/Activity;Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "EmbeddedPlayerUI.onCreateView"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "EmbeddedPlayerUI#Startup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    const-string/jumbo v0, "EmbeddedPlayerUI#AdStartup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkt:I

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0, p2}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->H(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->cZZ()V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e5

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0f98

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jks:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jks:Landroid/widget/RelativeLayout;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget v4, Lorg/qiyi/context/utils/com4;->jee:I

    invoke-static {v1, v2, v4}, Lorg/qiyi/context/utils/com4;->c(Landroid/app/Activity;ZI)V

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, -0x3

    invoke-virtual {v1, v4}, Landroid/view/Window;->setFormat(I)V

    new-instance v1, Lorg/iqiyi/video/player/ad;

    iget-object v4, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v5, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jks:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v4, v5}, Lorg/iqiyi/video/player/ad;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz p3, :cond_1

    const-string/jumbo v1, "com.qiyi.video.savedLandState"

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    iget-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/ad;->onConfigurationChanged(Z)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    iget-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jks:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/ad;->g(Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ad;->onActivityCreate()V

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ad;->aJL()I

    move-result v1

    iput v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    iget-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jks:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/ad;->h(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->daa()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-object v0

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget v1, Lorg/qiyi/context/utils/com4;->jee:I

    invoke-static {v0, v3, v1}, Lorg/qiyi/context/utils/com4;->c(Landroid/app/Activity;ZI)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->bfX()V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onResume # show qimo icon"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onDestroyView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->uS(Z)V

    invoke-static {v4}, Lcom/iqiyi/video/a/aux;->jJ(Z)V

    invoke-static {v3}, Lcom/iqiyi/video/a/aux;->jL(Z)V

    invoke-static {v2}, Lcom/iqiyi/video/a/aux;->a(Lcom/iqiyi/video/a/con;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->aME()V

    :cond_1
    iput-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jks:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYM()V

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sm(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->jkt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->cZY()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/utils/com3;->cdP()V

    return-void

    :cond_2
    const-string/jumbo v0, "EmbeddedPlayerUI"

    const-string/jumbo v1, "onResume # is NOT MainActivity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/player/ad;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/ad;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onPause()V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "onPause EmbeddedPlayerController isShow():"

    aput-object v2, v1, v5

    invoke-static {}, Lcom/iqiyi/video/a/aux;->isShow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " EmbeddedPlayerController.isDestoryed():"

    aput-object v2, v1, v7

    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isInMultiWindowMode "

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, " inNeedDelay "

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, " onPause do nothing"

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->brE()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onResume()V

    const-string/jumbo v0, "EmbeddedPlayerUI"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "onResume EmbeddedPlayerController isShow():"

    aput-object v2, v1, v5

    invoke-static {}, Lcom/iqiyi/video/a/aux;->isShow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " EmbeddedPlayerController.isDestoryed():"

    aput-object v2, v1, v7

    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isInMultiWindowMode "

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, " inNeedDelay "

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, " onResume do nothing"

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com4;->pu(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->bry()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.qiyi.video.savedLandState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onStart()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->bry()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->aZj()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onStop()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->brE()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/embedded/player/EmbeddedPlayerUI;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->onActivityStop()V

    :cond_2
    return-void
.end method

.method public uS(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->setVisible(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->setVisible(I)V

    goto :goto_0
.end method
