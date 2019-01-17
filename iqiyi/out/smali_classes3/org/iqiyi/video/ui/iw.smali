.class public Lorg/iqiyi/video/ui/iw;
.super Ljava/lang/Object;


# instance fields
.field private fHf:Lorg/iqiyi/video/player/z;

.field private gfB:Lcom/iqiyi/qyplayercardview/m/v;

.field private gfC:Lorg/iqiyi/video/ui/portrait/com2;

.field private gfD:Lorg/iqiyi/video/ui/landscape/aux;

.field private gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

.field private gfF:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/ui/ix;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/ix;-><init>(Lorg/iqiyi/video/ui/iw;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfF:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    iput-object p1, p0, Lorg/iqiyi/video/ui/iw;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/ui/iw;->hashCode:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/iw;->bPv()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfF:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->a(Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/iw;)Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    return-object v0
.end method

.method private bPv()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->start()V

    return-void
.end method


# virtual methods
.method public EH(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->EH(I)V

    :cond_0
    return-void
.end method

.method public EY(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->EY(I)V

    :cond_0
    return-void
.end method

.method public EZ(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->EZ(I)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->aET()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/iqiyi/qyplayercardview/m/v;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/portrait/com2;->I(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public II(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->II(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->M(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfD:Lorg/iqiyi/video/ui/landscape/aux;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iw;->bPw()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfD:Lorg/iqiyi/video/ui/landscape/aux;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/landscape/aux;->a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILcom/iqiyi/qyplayercardview/q/com1;)V
    .locals 6

    const-string/jumbo v0, "PlayerCardV3PanelController.initPortraitUIController"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/br;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/portrait/br;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/iqiyi/qyplayercardview/m/v;ILcom/iqiyi/qyplayercardview/q/com1;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    check-cast v0, Lorg/iqiyi/video/ui/portrait/br;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->fHf:Lorg/iqiyi/video/player/z;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->b(Lorg/iqiyi/video/player/z;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    check-cast v0, Lorg/iqiyi/video/ui/portrait/br;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfF:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->b(Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    check-cast v0, Lorg/iqiyi/video/ui/portrait/br;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/iqiyi/video/ui/portrait/com2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/player/z;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/iw;->fHf:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->a(Lorg/iqiyi/video/ui/ka;)V

    goto :goto_0
.end method

.method public aIO()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->aIO()V

    :cond_0
    return-void
.end method

.method public aIR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->aIR()V

    :cond_0
    return-void
.end method

.method public aME()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->aME()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->EXIT:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->send(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    :cond_1
    return-void
.end method

.method public au(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->au(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bPA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->bPA()V

    :cond_0
    return-void
.end method

.method public bPB()Lorg/iqiyi/video/event/IPortraitEventListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    check-cast v0, Lorg/iqiyi/video/event/IPortraitEventListener;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bPC()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->bPC()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bPw()V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/ui/landscape/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    iget v3, p0, Lorg/iqiyi/video/ui/iw;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/landscape/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/v;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfD:Lorg/iqiyi/video/ui/landscape/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfD:Lorg/iqiyi/video/ui/landscape/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfF:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/aux;->b(Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfD:Lorg/iqiyi/video/ui/landscape/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/aux;->a(Lorg/iqiyi/video/ui/portrait/com2;)V

    return-void
.end method

.method public bPx()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->bSP()V

    :cond_0
    return-void
.end method

.method public bPy()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->releaseData()V

    :cond_0
    return-void
.end method

.method public bPz()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->bSR()V

    :cond_0
    return-void
.end method

.method public buR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->buR()V

    :cond_0
    return-void
.end method

.method public bus()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->bSQ()V

    :cond_0
    return-void
.end method

.method public c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    goto :goto_0
.end method

.method public eH(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->collectBlocks(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public er(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->er(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->hA()V

    :cond_0
    return-void
.end method

.method public jC(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->jC(Z)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;I)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/iw;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/ui/iw;->hashCode:I

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfB:Lcom/iqiyi/qyplayercardview/m/v;

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->oa()V

    return-void
.end method

.method public nO(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PlayerCardV3PanelController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " onScreenOrientationChange "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, v3}, Lorg/iqiyi/video/ui/portrait/com2;->show(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/ui/portrait/com2;->show(Z)V

    goto :goto_0
.end method

.method public o(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
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

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->o(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public oB()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->oB()V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->oa()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfE:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->STOP:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->send(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;)V

    :cond_0
    return-void
.end method

.method public onKeyBack()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->onKeyBack()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com2;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/iw;->hashCode:I

    iput-object v1, p0, Lorg/iqiyi/video/ui/iw;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public sn(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iw;->gfC:Lorg/iqiyi/video/ui/portrait/com2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/com2;->sL(Z)V

    :cond_0
    return-void
.end method
