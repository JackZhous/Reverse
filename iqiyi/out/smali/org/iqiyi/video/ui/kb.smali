.class public Lorg/iqiyi/video/ui/kb;
.super Lorg/iqiyi/video/gpad/ui/com2;


# instance fields
.field private WR:Lcom/iqiyi/danmaku/contract/c/con;

.field private final dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

.field private final dSr:Lorg/iqiyi/video/player/z;

.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private final erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

.field private final fGV:Lorg/iqiyi/video/ui/ka;

.field private fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

.field fPS:Lorg/iqiyi/video/spitslot/prn;

.field private final fQQ:Lorg/iqiyi/video/spitslot/lpt2;

.field private final ggY:Landroid/view/View;

.field private final ggZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/player/y;",
            ">;"
        }
    .end annotation
.end field

.field private gha:Lorg/iqiyi/video/ui/s;

.field private ghb:Lorg/iqiyi/video/ui/portrait/f;

.field private ghc:Lorg/iqiyi/video/ui/cp;

.field private ghd:Lorg/iqiyi/video/ui/jy;

.field private ghe:Lorg/iqiyi/video/ui/iw;

.field private ghf:Lorg/iqiyi/video/ui/ab;

.field private ghg:Lorg/iqiyi/video/ui/ir;

.field private ghh:Lorg/iqiyi/video/spitslot/aux;

.field private ghi:Lorg/iqiyi/video/vote/b/com4;

.field private ghj:Lorg/iqiyi/video/y/prn;

.field private ghk:Lorg/iqiyi/video/ui/iy;

.field private ghl:Lorg/iqiyi/video/p/aux;

.field private ghm:Lorg/iqiyi/video/aa/com1;

.field private ghn:Lorg/iqiyi/video/q/con;

.field private gho:Lorg/iqiyi/video/view/lpt7;

.field private ghp:J

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/player/z;I)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/gpad/ui/com2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ggZ:Ljava/util/List;

    new-instance v0, Lorg/iqiyi/video/ui/kc;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/kc;-><init>(Lorg/iqiyi/video/ui/kb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    new-instance v0, Lorg/iqiyi/video/ui/ki;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/ki;-><init>(Lorg/iqiyi/video/ui/kb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/ui/kj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/kj;-><init>(Lorg/iqiyi/video/ui/kb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "init mQYPlayerUiCooperationCallback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iput p4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/kb;->ggY:Landroid/view/View;

    new-instance v0, Lorg/iqiyi/video/ui/kr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/kr;-><init>(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/ui/kc;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    iput-object p3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    new-instance v0, Lorg/iqiyi/video/aa/com1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, p4}, Lorg/iqiyi/video/aa/com1;-><init>(Lorg/iqiyi/video/player/z;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    new-instance v0, Lcom/iqiyi/qyplayercardview/k/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/k/aux;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghn:Lorg/iqiyi/video/q/con;

    invoke-static {p4}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/ui/lp;->b(Lorg/iqiyi/video/gpad/ui/com2;)V

    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/kb;->bF(Landroid/view/View;)V

    new-instance v0, Lorg/iqiyi/video/ui/d;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, p4, v1}, Lorg/iqiyi/video/ui/d;-><init>(ILorg/iqiyi/video/player/z;)V

    new-instance v1, Lcom/iqiyi/danmaku/contract/c/con;

    invoke-direct {v1, p1, p0, v0}, Lcom/iqiyi/danmaku/contract/c/con;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/kb;Lcom/iqiyi/danmaku/aux;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    return-void
.end method

.method private Fj(I)V
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "ppsgame_prompt"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "player_downplay_complete_tip"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "dialog_default_ok"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/kl;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/kl;-><init>(Lorg/iqiyi/video/ui/kb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/aa/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/player/com1;->hB(J)V

    :goto_0
    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->aB(Landroid/app/Activity;)Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/view/lpt7;)Lorg/iqiyi/video/view/lpt7;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kb;->gho:Lorg/iqiyi/video/view/lpt7;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/kb;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/kb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private aA(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    check-cast p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/prn;->oI(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->bPx()V

    :cond_0
    return-void
.end method

.method private aB(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLy()Lcom/iqiyi/qyplayercardview/m/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com7;->aKH()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private aVH()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v1

    iget-object v2, v1, Lorg/qiyi/context/a/com5;->bMO:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lorg/qiyi/context/a/com5;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lorg/qiyi/context/a/com5;->mAction:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    new-instance v2, Lorg/iqiyi/video/c/aux;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lorg/iqiyi/video/c/aux;-><init>(Landroid/content/Context;)V

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/c/aux;->setRpage(Ljava/lang/String;)V

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/c/aux;->yt(I)V

    invoke-virtual {v1}, Lorg/qiyi/context/a/com5;->cVk()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/c/aux;->mV(Z)V

    :cond_3
    invoke-virtual {v0, v2}, Lorg/qiyi/context/a/aux;->a(Lorg/qiyi/context/a/com4;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/aux;->cZ(Landroid/view/View;)V

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bRd()V

    return-void
.end method

.method private bF(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/kk;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/kk;-><init>(Lorg/iqiyi/video/ui/kb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private bJC()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJC()V

    :cond_0
    return-void
.end method

.method private bQH()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/p/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/p/aux;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/p/aux;->b(Lorg/iqiyi/video/ui/ka;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/aux;->aaC()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/aux;->initData()V

    return-void
.end method

.method private bQI()V
    .locals 4

    const-string/jumbo v0, "QYPlayerViewController.initPortraitPanel"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bJC()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-nez v0, :cond_0

    const-string/jumbo v0, "initPortraitPanel.findView"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0fa2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    const-string/jumbo v1, "initPortraitPanel.PanelNewPortraitController"

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/ui/portrait/f;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/portrait/f;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/f;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/f;->a(Lorg/iqiyi/video/ui/ka;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->aMl()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method private bQJ()V
    .locals 6

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bJC()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v0, Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    iget-object v4, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    iget-object v5, p0, Lorg/iqiyi/video/ui/kb;->fKM:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/cp;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/a/prn;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/ka;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->aMl()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->rm(Z)V

    :cond_0
    return-void
.end method

.method private bQK()V
    .locals 3

    const-string/jumbo v0, "QYPlayerViewController.initGravityDetector"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/kq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/kq;-><init>(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/ui/kc;)V

    new-instance v1, Lorg/iqiyi/video/y/prn;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/iqiyi/video/y/prn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/y/prn;->a(Lorg/iqiyi/video/y/com2;)Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQN()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method private bQL()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYPlayerViewController.initPanelPiecemealMgr"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0fa0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lorg/iqiyi/video/ui/ir;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct {v1, v2, v0, v3}, Lorg/iqiyi/video/ui/ir;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->a(Lorg/iqiyi/video/ui/ka;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->isVRMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->pT(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0
.end method

.method private bQM()V
    .locals 4

    const-string/jumbo v0, "QYPlayerViewController.initDlanPlayController"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-nez v0, :cond_0

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "init PlayerDlanController!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/ui/iy;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/iy;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iy;->c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->aZj()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_0
    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "mPlayerDlan != null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bQN()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDj()Lorg/iqiyi/video/f/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com1;->fqm:Lorg/iqiyi/video/f/com1;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJA()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJB()V

    goto :goto_0
.end method

.method private bQO()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0f99

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/ui/ku;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/ku;-><init>(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/ui/kc;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->fPS:Lorg/iqiyi/video/spitslot/prn;

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lorg/iqiyi/video/spitslot/a/com1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->fPS:Lorg/iqiyi/video/spitslot/prn;

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    iget-object v5, p0, Lorg/iqiyi/video/ui/kb;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/spitslot/a/com1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/spitslot/prn;ILorg/iqiyi/video/spitslot/lpt2;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/iqiyi/video/ui/kh;->gbj:[I

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/f/com6;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    instance-of v0, v0, Lorg/iqiyi/video/spitslot/a/com1;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lorg/iqiyi/video/spitslot/a/com1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->fPS:Lorg/iqiyi/video/spitslot/prn;

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    iget-object v5, p0, Lorg/iqiyi/video/ui/kb;->fQQ:Lorg/iqiyi/video/spitslot/lpt2;

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/spitslot/a/com1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/spitslot/prn;ILorg/iqiyi/video/spitslot/lpt2;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bQP()V
    .locals 5

    const-string/jumbo v0, "QYPlayerViewController.initPlayerViewControllerHighPriority"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "initPlayerViewControllerHighPriority.PanelMsgLayerController"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0fa5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lorg/iqiyi/video/ui/ab;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/ui/ab;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;I)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ka;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/ui/iw;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/iw;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iw;->a(Lorg/iqiyi/video/player/z;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0fa6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/iw;->a(Landroid/view/ViewGroup;ILcom/iqiyi/qyplayercardview/q/com1;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iw;->c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iw;->a(Lorg/iqiyi/video/ui/ka;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/iw;->bPB()Lorg/iqiyi/video/event/IPortraitEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/event/IPortraitEventListener;)V

    :cond_1
    :goto_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/iw;->n(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method private bQQ()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQJ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    :goto_0
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->a(Lorg/iqiyi/video/ui/s;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQI()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    goto :goto_0
.end method

.method private bQR()V
    .locals 1

    const-string/jumbo v0, "QYPlayerViewController.initPlayerViewControllerLowPriority"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQL()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQK()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQM()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method private bQS()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "playDuration"

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->ZY()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lorg/iqiyi/video/player/prn;->ae(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QYPlayerViewController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendNativeVideoAdEndTracking "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_STOP:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/AdEvent;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->onAdEvent(IILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private bQT()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "CLIENT_TYPE"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "org.qiyi.android.video.MAIN"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "org.qiyi.android.video.pad.MAIN"

    goto :goto_0
.end method

.method private bQV()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/iy;->aJd()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/iw;->onKeyBack()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/iy;->aJd()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->s([Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method private bQX()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    :cond_0
    return-void
.end method

.method private bQY()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qF(Z)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/w/lpt2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private bQZ()V
    .locals 0

    return-void
.end method

.method private bRb()V
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/player/aw;->pL(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->q(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/kb;->Fj(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/kb;->Fj(I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getDimensionType()I

    move-result v1

    if-eq v1, v6, :cond_4

    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/kb;->Fj(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "qiyippsplay"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "completion"

    aput-object v3, v2, v5

    const-string/jumbo v3, "continuePlayNext: type = "

    aput-object v3, v2, v6

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJK()Z

    move-result v1

    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "completion"

    aput-object v4, v3, v5

    const-string/jumbo v4, "continuePlayNext isNetStatusOk : "

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/com1;->fetchNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/player/aw;->pL(Z)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->aIR()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buI()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    invoke-virtual {v2, v1, v0}, Lorg/iqiyi/video/aa/com1;->retrieveNextLocalEpisodeVideo(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWm:Lorg/iqiyi/video/ui/ae;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v0, v1}, Lorg/iqiyi/video/ui/kb;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bK(ZI)V

    goto/16 :goto_0
.end method

.method private bRd()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onTrySeeCompletion"

    aput-object v3, v1, v2

    const-string/jumbo v2, "\u8bd5\u770b\u7ed3\u675f"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->f(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    return-void
.end method

.method private bT(II)I
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/context/a/com5;->cVj()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    if-ne p2, v3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->bQW()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/a/aux;->hl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/kb;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/kb;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bRb()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    return-object v0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/p/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/y/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    return-object v0
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->L(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iy;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQJ()V

    return-void
.end method

.method private qc(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    :goto_0
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->a(Lorg/iqiyi/video/ui/s;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->ny(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/kb;->nY(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    goto :goto_0
.end method

.method static synthetic r(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQI()V

    return-void
.end method

.method static synthetic s(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/view/lpt7;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gho:Lorg/iqiyi/video/view/lpt7;

    return-object v0
.end method

.method private sv(Z)V
    .locals 2

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/aux;->cZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVf()V

    goto :goto_0
.end method

.method private sw(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iy;->sq(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iy;->so(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->nO(Z)V

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/kb;->qc(Z)V

    return-void
.end method

.method static synthetic t(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method


# virtual methods
.method public C(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->C(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->bum()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ab;->G(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/mode/lpt2;->bI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/mode/lpt2;->bJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v2

    iput-object v0, v2, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    iput-object v1, v0, Lorg/iqiyi/video/mode/aux;->fGa:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buT()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buS()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buF()V

    return-void
.end method

.method public F(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->E(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_0
    return-void
.end method

.method public FO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQL()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->FN(Ljava/lang/String;)V

    return-void
.end method

.method public FP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->Iu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public FQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->II(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public FR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->FR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public FS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->FS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/s;->M(IZ)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->M(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public N(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->N(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/ir;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/iqiyi/video/ui/iw;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZY()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x2b

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->uH(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public a(Lorg/iqiyi/video/player/y;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ggZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZLorg/iqiyi/video/ui/ae;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    goto :goto_0
.end method

.method public varargs a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0, p2, p3}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    goto :goto_0
.end method

.method public aC(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLy()Lcom/iqiyi/qyplayercardview/m/com7;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/com7;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/m/com7;-><init>()V

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/m/com7;->l(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buw()V

    :cond_1
    return-void
.end method

.method public aH(F)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->aH(F)V

    :cond_0
    return-void
.end method

.method public aIO()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->aIO()V

    :cond_0
    return-void
.end method

.method public aJd()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/iy;->bPN()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQV()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v2}, Lorg/iqiyi/video/spitslot/aux;->nP()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/contract/c/con;->nP()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/cp;->bLq()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v2, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBackEvent(I)Z

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->s([Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/iw;->onKeyBack()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method public aME()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->aME()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQX()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->onDestroy()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->onDestroy()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->onDestroy()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    :cond_6
    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->fPS:Lorg/iqiyi/video/spitslot/prn;

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->onDestroy()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    :cond_7
    invoke-static {}, Lorg/iqiyi/video/vote/b/aux;->bWE()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->aME()V

    :cond_8
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVy()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQS()V

    return-void
.end method

.method public aZU()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZU()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZj()V
    .locals 1

    const-string/jumbo v0, "QYPlalyerViewController.onActivityStart"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQM()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQN()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public au(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->au(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1, p2, p5}, Lorg/iqiyi/video/ui/iw;->G(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/iqiyi/video/player/y;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ggZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ZZZ)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/ir;->b(ZZZ)V

    :cond_0
    return-void
.end method

.method public bD(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/ir;->bD(II)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->but()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buu()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLk()V

    :cond_1
    return-void
.end method

.method public bF(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/s;->bC(II)V

    :cond_0
    return-void
.end method

.method public bQU()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "org.qiyi.android.video.MainActivity"

    return-object v0
.end method

.method public bQW()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public bRa()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bud()V

    :cond_0
    return-void
.end method

.method public bRc()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZE()V

    return-void
.end method

.method public btV()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->btV()V

    :cond_0
    return-void
.end method

.method public buB()Lcom/iqiyi/video/qyplayersdk/player/com7;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    return-object v0
.end method

.method public buC()V
    .locals 0

    return-void
.end method

.method public buD()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQP()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQR()V

    return-void
.end method

.method public buE()V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQR()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQQ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->nz(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->bui()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->btR()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->btR()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Ff(I)V

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQO()V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getViewPointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQH()V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWi:Lorg/iqiyi/video/ui/ae;

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "UGC_TYPE"

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x1

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    const-string/jumbo v0, "livecallback"

    const-string/jumbo v1, "ugc live has panel tip!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->but()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buq()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buv()V

    return-void
.end method

.method public buF()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->lD(Landroid/content/Context;)Lorg/iqiyi/video/vote/b/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/b/aux;->bWT()V

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/b/aux;->bWU()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghi:Lorg/iqiyi/video/vote/b/com4;

    if-nez v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/ui/kv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/iqiyi/video/ui/kv;-><init>(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/ui/kc;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghi:Lorg/iqiyi/video/vote/b/com4;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghi:Lorg/iqiyi/video/vote/b/com4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/com4;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    const/16 v1, 0x101

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/ab;->f(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bus()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->bus()V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->onGetAlbumSuccess()V

    return-void
.end method

.method public buG()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bua()Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->bua()Z

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->aIR()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lorg/iqiyi/video/ui/ir;->b(ZZZ)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oD()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/com1;->bVd()V

    :cond_4
    return-void
.end method

.method public buH()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buO()V

    :cond_0
    return-void
.end method

.method public buI()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->btW()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->btW()V

    goto :goto_0
.end method

.method public buJ()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bNm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "player_module_timer_dlan"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bd(ZI)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->p(ZI)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->mZ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPD()V

    return-void
.end method

.method public buK()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPX()V

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "onExitQimoPlay for detail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public buL()V
    .locals 7

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->c(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_0
    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/a/f;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/f;-><init>()V

    new-instance v2, Lorg/iqiyi/video/ui/km;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/km;-><init>(Lorg/iqiyi/video/ui/kb;)V

    const-string/jumbo v0, ""

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v4

    const-string/jumbo v5, "UGC_TYPE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "PPC_TYPE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v1, v2, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public buM()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x211

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public buN()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->oa()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/ir;->a(Lorg/iqiyi/video/ui/ae;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->oa()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->oa()V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oa()V

    return-void
.end method

.method public buO()V
    .locals 4

    const-string/jumbo v0, "Timer"

    const-string/jumbo v1, "showTimerDailog"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CE(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x10

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :cond_2
    new-instance v0, Lorg/iqiyi/video/ui/kn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/kn;-><init>(Lorg/iqiyi/video/ui/kb;)V

    new-instance v1, Lorg/iqiyi/video/v/com1;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-direct {v1, v2, v3, v0}, Lorg/iqiyi/video/v/com1;-><init>(Landroid/app/Activity;ILorg/iqiyi/video/v/aux;)V

    invoke-virtual {v1}, Lorg/iqiyi/video/v/com1;->show()V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->pr(Z)V

    goto :goto_0
.end method

.method public buP()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->btX()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->btX()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->bPy()V

    :cond_2
    return-void
.end method

.method public buQ()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buR()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWk:Lorg/iqiyi/video/ui/ae;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->btZ()Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->btZ()Z

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lorg/iqiyi/video/ui/ir;->b(ZZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, v2, v2}, Lorg/iqiyi/video/ui/ir;->D(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->buj()V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->buR()V

    :cond_5
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/kb;->nW(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fm(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/aux;->onRelease()V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oD()V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVq()V

    return-void
.end method

.method public buS()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPreViewImg()Lorg/iqiyi/video/mode/com8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghd:Lorg/iqiyi/video/ui/jy;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/jy;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/jy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghd:Lorg/iqiyi/video/ui/jy;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPreViewImg()Lorg/iqiyi/video/mode/com8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->b(Lorg/iqiyi/video/mode/com8;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghd:Lorg/iqiyi/video/ui/jy;

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPreViewImg()Lorg/iqiyi/video/mode/com8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/jy;->d(Lorg/iqiyi/video/mode/com8;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghd:Lorg/iqiyi/video/ui/jy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jy;->buS()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/mode/com8;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com8;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com8;->GP(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com8;->GQ(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com8;->Aa(I)Lorg/iqiyi/video/mode/com8;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com8;->zZ(I)Lorg/iqiyi/video/mode/com8;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/com8;->byO()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/cp;->b(Lorg/iqiyi/video/mode/com8;)V

    goto :goto_0
.end method

.method public buT()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/com2;->buT()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLu()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->bLu()V

    :cond_1
    return-void
.end method

.method public buU()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/com2;->buU()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->nW(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->nJ(Z)V

    :cond_0
    return-void
.end method

.method public buV()Lcom/iqiyi/qyplayercardview/q/com1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    return-object v0
.end method

.method public buW()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bRd()V

    return-void
.end method

.method public buX()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/com2;->buX()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->aE(Landroid/app/Activity;)V

    return-void
.end method

.method public buY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bNd()V

    :cond_0
    return-void
.end method

.method public buZ()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bug()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->bug()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->bug()V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQO()V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oC()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQY()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/aux;->pU(Z)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bug()V

    :cond_4
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQZ()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->bRa()V

    invoke-static {}, Lcom/iqiyi/danmaku/contract/d/aux;->oU()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "608241_opn_default"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/con;->aJ(Z)V

    :goto_3
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/kb;->nW(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/iqiyi/video/mode/lpt2;->bI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/kb;->nW(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->nK(Z)V

    :cond_5
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buT()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buq()V

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oz()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "608241_cls_default"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public buk()V
    .locals 3

    const-string/jumbo v0, "wiredReceiver"

    const-string/jumbo v1, "onPluginWiredHead"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->buk()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x49

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/player/z;->updateStatistics(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bum()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/com2;->bum()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bum()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->bum()V

    :cond_1
    return-void
.end method

.method public bun()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/com2;->bun()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->bun()V

    :cond_0
    return-void
.end method

.method public buq()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buq()V

    :cond_0
    return-void
.end method

.method public but()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->but()V

    :cond_0
    return-void
.end method

.method public buv()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buv()V

    :cond_0
    return-void
.end method

.method public c(IIIZ)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/iqiyi/video/ui/cp;->d(IIIZ)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->b(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/iqiyi/video/mode/PlayData;I)V
    .locals 0

    return-void
.end method

.method public c(Lorg/iqiyi/video/player/aa;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ggZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/player/y;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/y;->a(Lorg/iqiyi/video/player/aa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/ir;->b(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bup()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com4;->ej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->BIGCORE_TO_CONSTRUCTIONCORE:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/b;->bJQ()Lorg/iqiyi/video/y/b;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/y/b;->d(IIZ)V

    :cond_2
    return-void
.end method

.method public c(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play_network_change"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/z/aux;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->byK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzB()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/b;->bJQ()Lorg/iqiyi/video/y/b;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/y/b;->d(IIZ)V

    goto :goto_0
.end method

.method public d(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bup()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLk()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/ir;->a(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V

    :cond_1
    return-void
.end method

.method public d(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->bbj()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->aVG()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/kb;->aB(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->o(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->au(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->aC(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/kb;->aA(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0xd -> :sswitch_3
        0x11 -> :sswitch_4
        0x17 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    :cond_0
    return-void
.end method

.method public e(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->e(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/spitslot/a/com8;->o(ZI)V

    return-void
.end method

.method public e(Lorg/iqiyi/video/data/PlayerError;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "ppsgame_prompt"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "dialog_network_play_off"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "dialog_default_ok"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/ko;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/ko;-><init>(Lorg/iqiyi/video/ui/kb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/aa/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v6

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "dialog_real_addr"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "dialog_default_ok"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "dialog_default_retry"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/kp;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/kp;-><init>(Lorg/iqiyi/video/ui/kb;)V

    new-instance v5, Lorg/iqiyi/video/ui/kd;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/ui/kd;-><init>(Lorg/iqiyi/video/ui/kb;)V

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/aa/p;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move v0, v6

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "ppsgame_prompt"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getDesc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "dialog_default_ok"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/ke;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/ke;-><init>(Lorg/iqiyi/video/ui/kb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/aa/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v6

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "dialog_default_ok"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "dialog_default_retry"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/kf;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/kf;-><init>(Lorg/iqiyi/video/ui/kb;)V

    new-instance v5, Lorg/iqiyi/video/ui/kg;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/ui/kg;-><init>(Lorg/iqiyi/video/ui/kb;)V

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/aa/p;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move v0, v6

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->aB(Landroid/app/Activity;)Z

    move v0, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xdbd30
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public f(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/spitslot/a/com8;->o(ZI)V

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghn:Lorg/iqiyi/video/q/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghn:Lorg/iqiyi/video/q/con;

    invoke-interface {v0, p1, p2, p3}, Lorg/iqiyi/video/q/con;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->f(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    return-void
.end method

.method public hA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->hA()V

    :cond_0
    return-void
.end method

.method public ht(J)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/s;->hs(J)V

    :cond_0
    return-void
.end method

.method public jC(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->jC(Z)V

    :cond_0
    return-void
.end method

.method public kz(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->pT(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/spitslot/aux;->pT(Z)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oC()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->pT(Z)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oz()V

    goto :goto_0
.end method

.method public m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public nG(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->nG(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLk()V

    :cond_1
    return-void
.end method

.method public nL(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->nL(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->onPlayControllerViewShowOrHide(Z)V

    :cond_0
    return-void
.end method

.method public nM(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->nM(Z)V

    :cond_0
    return-void
.end method

.method public nN(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->nz(Z)V

    :cond_0
    return-void
.end method

.method public nO(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/kb;->sw(Z)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ab;->nO(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/kb;->sv(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQY()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/kb;->ob(Z)V

    goto :goto_0
.end method

.method public nP(Z)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iy;->sp(Z)V

    :cond_0
    return-void
.end method

.method public nQ(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->nQ(Z)V

    :cond_0
    return-void
.end method

.method public nR(Z)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->nx(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/p/aux;->oH(Z)V

    :cond_2
    if-eqz p1, :cond_5

    new-instance v0, Lorg/iqiyi/video/player/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/iqiyi/video/player/aa;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/player/aa;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->ly(Landroid/content/Context;)V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->Je(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/f;->nx(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    new-instance v0, Lorg/iqiyi/video/player/aa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/iqiyi/video/player/aa;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/player/aa;)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVq()V

    goto :goto_2
.end method

.method public nS(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/ui/ir;->S(ZZ)V

    :cond_0
    return-void
.end method

.method public nT(Z)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQL()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzp()Lorg/iqiyi/video/player/com2;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com2;->fIM:Lorg/iqiyi/video/player/com2;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->nB(Z)V

    const-string/jumbo v0, "piececontroller"

    const-string/jumbo v1, "showOrHiddenTrySeeTips"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nU(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJB()V

    goto :goto_0
.end method

.method public nV(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->pT(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/spitslot/aux;->pT(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oC()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->pT(Z)V

    :cond_2
    return-void
.end method

.method public nW(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->bEH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    if-eqz p1, :cond_5

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/player/com4;->pn(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bur()Z

    move-result v0

    :goto_2
    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_6

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com4;->bzY()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/s;->btY()V

    :cond_2
    :goto_3
    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz p1, :cond_7

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_4
    invoke-interface {v4, v3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->onPlayControllerViewShowOrHide(Z)V

    :cond_3
    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v3, :cond_0

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->nC(Z)V

    :goto_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz p1, :cond_9

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com4;->bAh()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_6
    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->sm(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/s;->bLk()V

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/ir;->nC(Z)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method public nX(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->nX(Z)V

    :cond_0
    return-void
.end method

.method public nY()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->nw(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_1
    return-void
.end method

.method public nY(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1, v1}, Lorg/iqiyi/video/ui/ir;->D(ZZ)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->onPlayControllerViewShowOrHide(Z)V

    :cond_1
    return-void
.end method

.method public nZ(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->nH(Z)V

    :cond_0
    return-void
.end method

.method public ny(Z)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    const/16 v1, 0x222

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/iqiyi/video/ui/s;->o(IIII)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bLp()V

    goto :goto_0
.end method

.method public o(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/prn;->n(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLy()Lcom/iqiyi/qyplayercardview/m/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com7;->aKH()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->o(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_2
    return-void
.end method

.method public oA()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->bub()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->oA()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oA()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->nA(Z)V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->d(Landroid/app/Activity;Z)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQv()V

    :cond_5
    return-void
.end method

.method public oB()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/prn;->oI(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oB()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/ir;->nA(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLp()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buo()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->oB()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->oB()V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lorg/iqiyi/video/aa/r;->d(Landroid/app/Activity;Z)V

    :cond_4
    return-void
.end method

.method public oa()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "onActivityResume QYViewContrall!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->oa()V

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "onActivityResume PlayerDlanTriggleOpen"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->oa()V

    :cond_1
    return-void
.end method

.method public oa(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJB()V

    goto :goto_0
.end method

.method public ob(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQJ()V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oy()V

    :cond_1
    :goto_0
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVRMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->setRenderEffect(I)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->aId()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/f;->rm(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->bMN()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->aYd()V

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->aXZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->onPlayControllerViewShowOrHide(Z)V

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/kb;->qc(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz p1, :cond_f

    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->nO(Z)V

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghl:Lorg/iqiyi/video/p/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/p/aux;->byS()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oC()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-nez v0, :cond_b

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQI()V

    :cond_b
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVRMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->setRenderEffect(I)V

    :cond_d
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->aId()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bue()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/cp;->nw(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bMN()V

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oH()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->lw(Landroid/content/Context;)Z

    goto :goto_1

    :cond_f
    const/16 v0, 0x9

    goto :goto_2
.end method

.method public oc(Z)V
    .locals 4

    const-string/jumbo v0, "QYPlayerViewController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUserStateChanged current state isLogin = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public oe(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->oe(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghb:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/f;->nu(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreate()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQP()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->aVH()V

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/iqiyi/video/ui/kb;->b(ZZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->lD(Landroid/content/Context;)Lorg/iqiyi/video/vote/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->lD(Landroid/content/Context;)Lorg/iqiyi/video/vote/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/b/aux;->bWW()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->onActivityPause()V

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "onActivityPause PlayerDlanTriggleOpen"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/s;->onActivityPause()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->onActivityPause()V

    :cond_3
    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVf()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->onActivityPause()V

    return-void
.end method

.method public onActivityStop()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghj:Lorg/iqiyi/video/y/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJA()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->onActivityStop()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->onActivityStop()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->onActivityStop()V

    :cond_3
    return-void
.end method

.method public onBufferStatusChange(Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->nz(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->FM(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/aux;->Cv(I)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "QYPlayerViewController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mDanmakuLogicPresenter.pauseOrResumeDanmaku isTheBuffer = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->aG(Z)V

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCompletion()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQS()V

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/cp;->buZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->buO()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->pg(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWp:Lorg/iqiyi/video/ui/ae;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->bPC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWo:Lorg/iqiyi/video/ui/ae;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bRb()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghm:Lorg/iqiyi/video/aa/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/com1;->bVd()V

    goto :goto_0
.end method

.method public onDolbyChanged(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/ir;->onDolbyChanged(II)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/cp;->bE(II)V

    :cond_1
    return-void
.end method

.method public onDolbyChanging(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->onDolbyChanging(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->onDolbyChanging(I)V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->onMultiWindowModeChanged(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->ro(Z)V

    :cond_1
    return-void
.end method

.method public onPlayProgressChange(I)V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghh:Lorg/iqiyi/video/spitslot/aux;

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/aux;->Cw(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->lD(Landroid/content/Context;)Lorg/iqiyi/video/vote/b/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->lD(Landroid/content/Context;)Lorg/iqiyi/video/vote/b/aux;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/vote/b/aux;->hP(J)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->w(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/s;->M(IZ)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->EZ(I)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->setProgress(I)V

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public p(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[CUPID_CLTIME]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->aVS()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->aVR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->ghe:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4, v1}, Lorg/iqiyi/video/ui/iw;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lorg/iqiyi/video/y/lpt5;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public varargs s([Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v3, "keyback "

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/iqiyi/video/ui/kb;->ghp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v2, "keyback ingore"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/iqiyi/video/ui/kb;->ghp:J

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p1, v2

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    aget-object v0, p1, v2

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v4, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v0, v4, :cond_5

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDj()Lorg/iqiyi/video/f/com1;

    move-result-object v0

    sget-object v4, Lorg/iqiyi/video/f/com1;->fqm:Lorg/iqiyi/video/f/com1;

    if-eq v0, v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/x;->bsR()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/x;->bsS()I

    move-result v0

    if-le v0, v1, :cond_5

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBM()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "qiyippsplay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "keyback changeScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v3, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p0, v2, v0, v3, v1}, Lorg/iqiyi/video/ui/kb;->c(IIIZ)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bNm()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bFU()V

    :cond_6
    const/4 v0, -0x1

    if-eqz p1, :cond_c

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_c

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    :goto_2
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    :cond_7
    move v0, v2

    :goto_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/kb;->bQT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->bQU()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "KEY_INTENT_LOCAL_DATA"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v6, "com.qiyi.video"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    move v9, v0

    :goto_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v2, 0x19

    invoke-interface {v0, v2}, Lorg/iqiyi/video/player/z;->uH(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lorg/iqiyi/video/player/ao;->bCB()Lorg/iqiyi/video/player/ao;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget v6, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/player/ao;->a(ZLcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;JI)V

    :cond_8
    invoke-direct {p0, v9, v7}, Lorg/iqiyi/video/ui/kb;->bT(II)I

    move-result v0

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/context/a/aux;->cVf()V

    if-nez v0, :cond_9

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bDd()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bDi()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v1

    if-eq v1, v10, :cond_9

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com4;->cdQ()V

    :cond_9
    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v1, v0, v8, v2}, Lorg/iqiyi/video/y/com6;->a(Landroid/app/Activity;ILandroid/content/Intent;I)Z

    move-result v1

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v0

    if-ne v0, v10, :cond_b

    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v8, v0

    move v9, v2

    goto/16 :goto_4

    :cond_c
    move v7, v0

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public tH(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->tH(I)V

    :cond_0
    return-void
.end method

.method public uD(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->uD(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buq()V

    :cond_1
    return-void
.end method

.method public y(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/cp;->y(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method

.method public ze(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghg:Lorg/iqiyi/video/ui/ir;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/ir;->ze(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghc:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLk()V

    :cond_1
    return-void
.end method

.method public zg(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->zg(I)V

    :cond_0
    return-void
.end method

.method public zh(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->gha:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/s;->zh(I)V

    :cond_0
    return-void
.end method

.method public zi(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/kb;->bum()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kb;->ghf:Lorg/iqiyi/video/ui/ab;

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ab;->G(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_0
    return-void
.end method

.method public zj(I)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsV()Lhessian/Qimo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lhessian/Qimo;->setFromSource(I)V

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    invoke-virtual {v2}, Lhessian/Qimo;->getFrom_where()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/nul;->nb(Z)V

    :cond_0
    :goto_0
    const-string/jumbo v3, "QYPlayerViewController"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onPerVideoInitData plistId = "

    aput-object v5, v4, v1

    invoke-virtual {v2}, Lhessian/Qimo;->getpListId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string/jumbo v1, " aid = "

    aput-object v1, v4, v6

    const/4 v1, 0x3

    invoke-virtual {v2}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v5, " tvid = "

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v5, " boss = "

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-virtual {v2}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/iy;->bPD()V

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v2}, Lhessian/Qimo;->getFrom_where()I

    move-result v3

    if-ne v3, v6, :cond_0

    iget v3, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/nul;->nc(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/iy;->bPN()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/data/nul;->nb(Z)V

    iget v2, p0, Lorg/iqiyi/video/ui/kb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/data/nul;->nc(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/kb;->ghk:Lorg/iqiyi/video/ui/iy;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/iy;->bPD()V

    const-string/jumbo v1, "QYPlayerViewController"

    const-string/jumbo v2, "user change video to qimo!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
