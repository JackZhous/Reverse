.class public Lorg/iqiyi/video/ui/bu;
.super Lorg/iqiyi/video/ui/z;


# instance fields
.field private fTA:I

.field private fYa:Landroid/view/View;

.field private fYb:Z

.field private fYc:Landroid/view/View;

.field private fYd:Landroid/widget/TextView;

.field private fYe:Landroid/widget/TextView;

.field private fYf:Landroid/widget/TextView;

.field private fYg:Landroid/view/View;

.field private fYh:Landroid/view/View;

.field private fYi:Ljava/lang/String;

.field private fYj:Landroid/view/View;

.field private fYk:Landroid/widget/TextView;

.field private fYl:Landroid/view/View;

.field private fYm:Landroid/widget/TextView;

.field private fYn:Landroid/widget/RelativeLayout;

.field private fYo:Landroid/widget/TextView;

.field private fYp:Ljava/lang/String;

.field private fYq:Landroid/widget/RelativeLayout;

.field private fYr:J

.field public fYs:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fYt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYp:Ljava/lang/String;

    return-void
.end method

.method private IA(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJU()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iput-boolean v3, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYp:Ljava/lang/String;

    goto :goto_0
.end method

.method private IB(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/ui/bz;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/ui/bz;-><init>(Lorg/iqiyi/video/ui/bu;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/ui/bu;->fYr:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/bu;->fYr:J

    if-eqz p3, :cond_2

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/ak;->pH(Z)V

    :goto_1
    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "3G/wifi"

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u70b9\u51fb\u91cd\u8bd5  is3G = "

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "3G/wifi"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u7ecf\u64ad\u653e\u4e86 HasPlay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PanelMsgLayerImplNetwork >>> The player is now playing in not wifi state !"

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bu;->IB(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x101

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com1;->setNeedIgnorNetStatus(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x102

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->bbj()V

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com1;->pd(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/bu;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bu;->bMi()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/bu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/bu;->bC(Landroid/view/View;)V

    return-void
.end method

.method private bC(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "PanelMsgLayerImplNetwork >>> The player is showing mobile network tips now ,and User has clicked continue to play !"

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bu;->IB(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com1;->pf(Z)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/ak;->pH(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/iqiyi/video/ui/bu;->a(Landroid/app/Activity;Landroid/content/Context;Z)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/bu;->f(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-static {v4}, Lorg/iqiyi/video/w/lpt2;->qv(Z)V

    :cond_2
    :goto_0
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play_network_change"

    const-string/jumbo v2, "resume,starLoad"

    const-string/jumbo v3, "1"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/z/aux;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    invoke-static {v5}, Lorg/iqiyi/video/w/lpt2;->qv(Z)V

    goto :goto_0
.end method

.method private bMg()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bu;->IA(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bu;->bMh()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private bMh()V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKb()Z

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/y/c;->bJU()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/bu;->fYt:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bu;->ru(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYt:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private bMi()V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJW()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/y/com6;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f09025f

    const v4, 0x7f0208ad

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYl:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYk:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYk:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private f(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play_network_change"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/z/aux;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzB()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/b;->bJQ()Lorg/iqiyi/video/y/b;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/y/b;->d(IIZ)V

    :cond_0
    return-void
.end method

.method private g(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "cellular_data_tip"

    invoke-static {v0, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/bu;->fTA:I

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/bu;->rp(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getFlowBgImg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/iqiyi/video/ui/bu;->fYs:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getFlowBgImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050c22

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/bu;->cV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050c22

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/bu;->cV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v6, :cond_8

    invoke-static {v2, v1}, Lorg/iqiyi/video/w/lpt2;->K(ZZ)V

    :cond_5
    :goto_2
    const-string/jumbo v0, "PanelMsgLayerImplNetwork >>> The player is showing mobile network tips now !"

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f05021f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com1;->bzq()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lorg/iqiyi/video/ui/bu;->fYc:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/bu;->fYj:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/y/c;->bJV()Z

    move-result v4

    iget v5, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    iget-object v2, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/bu;->IC(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not_support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bu;->IB(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_5

    invoke-static {v2, v2}, Lorg/iqiyi/video/w/lpt2;->K(ZZ)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0502ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYg:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYh:Landroid/view/View;

    const v2, 0x7f0208a9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " use designated net data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-boolean v3, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    if-nez v3, :cond_b

    iget v3, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzq()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYc:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/bu;->fYj:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/bu;->IC(Ljava/lang/String;)V

    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "default not use"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bu;->IB(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v3, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYc:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYj:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYt:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/bu;->ID(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/bu;->fYp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private rt(Z)V
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/16 v4, 0x11

    const/4 v1, -0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f0a19d6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x430e0000    # 142.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x430e0000    # 142.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0a19db

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bu;->fYb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v2, 0x7f0a19d6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0a19db

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method

.method private ru(Z)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    const-string/jumbo v1, "<<<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x3

    :goto_1
    if-ltz v1, :cond_3

    if-lez v1, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    const-string/jumbo v3, ">>>"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#0bbe06"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v1, v1, 0x3

    sub-int v1, v0, v1

    sub-int v1, v4, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    const-string/jumbo v3, "<<<"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x3

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    iget-object v3, p0, Lorg/iqiyi/video/ui/bu;->fYi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public IC(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYh:Landroid/view/View;

    const v1, 0x7f0208a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->fTA:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v2, 0x7f09025f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzB()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/y/c;->bM(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050ccc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#0bbe06"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public ID(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->fTA:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzB()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/y/c;->bM(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v2, 0x7f050ccc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305e7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYs:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYc:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYg:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYe:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYh:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYj:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYk:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYl:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYm:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYn:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYt:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    const v1, 0x7f0a19ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    new-instance v1, Lorg/iqiyi/video/ui/bv;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/bv;-><init>(Lorg/iqiyi/video/ui/bu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bu;->bMg()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/bw;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/bw;-><init>(Lorg/iqiyi/video/ui/bu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYo:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/bx;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/bx;-><init>(Lorg/iqiyi/video/ui/bu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/ui/by;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/by;-><init>(Lorg/iqiyi/video/ui/bu;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getFlowBgImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/bu;->fYs:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getFlowBgImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bu;->fYa:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bu;->g(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_0
    return-void
.end method

.method public rp(Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKb()Z

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/y/c;->bJU()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzq()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/bu;->fYf:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "order_vplay"

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->n(ZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/bu;->rt(Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/bu;->m([Ljava/lang/Object;)V

    return-void
.end method
