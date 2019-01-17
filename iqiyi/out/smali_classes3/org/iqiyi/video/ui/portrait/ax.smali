.class public Lorg/iqiyi/video/ui/portrait/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;


# instance fields
.field private dEl:I

.field private dEm:I

.field private dEn:Ljava/lang/String;

.field private dEo:Ljava/lang/String;

.field private dEp:Landroid/view/ViewStub;

.field private dEq:Landroid/view/View;

.field public dEs:Landroid/widget/TextView;

.field private dEt:Z

.field public dwc:Landroid/widget/TextView;

.field private ftV:Landroid/widget/RelativeLayout;

.field private gmo:Landroid/widget/TextView;

.field private gmp:Landroid/widget/TextView;

.field private gmq:Landroid/widget/TextView;

.field private gmv:Landroid/view/View;

.field private gne:Lcom/iqiyi/qyplayercardview/m/z;

.field private gnf:Landroid/widget/TextView;

.field private gng:Landroid/widget/TextView;

.field private gnh:Landroid/view/View;

.field private gni:Landroid/widget/RelativeLayout;

.field public gnj:Landroid/widget/RelativeLayout;

.field public gnk:Lorg/iqiyi/video/cardview/view/PlayPieGraph;

.field private gnl:Lorg/iqiyi/video/view/lpt6;

.field private gnm:Ljava/lang/String;

.field private gnn:Lorg/iqiyi/video/view/aux;

.field private gno:Z

.field private gnp:Z

.field private gnq:Z

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;

.field private mView:Landroid/view/View;

.field public playText:Landroid/widget/TextView;

.field private rK:Landroid/view/View$OnClickListener;

.field private top:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/m/z;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEt:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/ay;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/ay;-><init>(Lorg/iqiyi/video/ui/portrait/ax;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->rK:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnp:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnq:Z

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/ax;->gne:Lcom/iqiyi/qyplayercardview/m/z;

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/ax;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ax;->initView()V

    return-void
.end method

.method private IT(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "live_half_ply"

    :goto_0
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object p1, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v0, "tips"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->c1:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->aid:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnm:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->purl:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDeliverModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    const/16 v3, 0x7d0

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;-><init>(ILandroid/content/Context;)V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mClickPingbackStatistics:Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_2
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ax;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/ax;->bH(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ax;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/ax;->IT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ax;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEt:Z

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEt:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/ax;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/ax;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/ax;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/ax;->iU(Z)V

    return-void
.end method

.method private bH(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f051292

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "live_half_ply"

    :goto_1
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v0, "share_click"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v0, "bofangqi1"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->c1:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->aid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->purl:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDeliverModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    const/16 v3, 0x7d0

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;-><init>(ILandroid/content/Context;)V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mClickPingbackStatistics:Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1503231_shr"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "2_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->L(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private bTP()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getVv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->from(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->vv(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_0
    return-void
.end method

.method private bTQ()Z
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aJT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private btz()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/ax;)Lorg/iqiyi/video/view/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/ax;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gni:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private iU(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEq:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEp:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEq:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEq:Landroid/view/View;

    const v3, 0x7f0a09e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->playText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEq:Landroid/view/View;

    const v3, 0x7f0a1666

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnk:Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEq:Landroid/view/View;

    const v3, 0x7f0a1667

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEs:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEq:Landroid/view/View;

    new-instance v3, Lorg/iqiyi/video/ui/portrait/az;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/portrait/az;-><init>(Lorg/iqiyi/video/ui/portrait/ax;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnk:Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEl:I

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->sV(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnk:Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEm:I

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->sW(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnk:Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->uN(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnk:Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    invoke-virtual {v0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->init()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DE(I)V

    :cond_1
    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEq:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEs:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmo:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmp:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dwc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308c6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a24f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gni:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a1664

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dwc:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a1665

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnj:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a09e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->playText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a1666

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnk:Lorg/iqiyi/video/cardview/view/PlayPieGraph;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a1667

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEs:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a24fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEp:Landroid/view/ViewStub;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a24fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a24fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmo:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a24f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a1a81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnh:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v1, 0x7f0a1a82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmv:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1a92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/b/aux;->ehi:Lcom/iqiyi/video/qyplayersdk/b/aux;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/b/con;->ehl:Lcom/iqiyi/video/qyplayersdk/b/aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/b/aux;->ehj:Lcom/iqiyi/video/qyplayersdk/b/aux;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/b/con;->ehl:Lcom/iqiyi/video/qyplayersdk/b/aux;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    const/16 v0, 0x32

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->top:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ax;->initListener()V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public FP(I)V
    .locals 8

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnq:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "portrait-req"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "scrollFixPart1:"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ";"

    aput-object v2, v1, v6

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ax;->top:I

    if-lt v1, v2, :cond_3

    if-gtz p1, :cond_3

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    :cond_0
    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ax;->top:I

    if-lt v1, v2, :cond_5

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->top:I

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    :cond_1
    :goto_1
    if-nez p1, :cond_6

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/ax;->FP(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    if-gtz v1, :cond_4

    if-ltz p1, :cond_4

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ax;->top:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    if-gtz v1, :cond_1

    iput v4, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "portrait-req"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "scrollFixPart2:"

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ";"

    aput-object v3, v2, v6

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/ax;->y:I

    neg-int v2, v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_2
.end method

.method public X(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050cce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050cd1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v3, 0x7f0a0f08

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mView:Landroid/view/View;

    const v3, 0x7f0a24f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gng:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->gng:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLb()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gng:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gng:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLb()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gng:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public aId()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ax;->initData()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTP()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ax;->btz()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/ax;->sW(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTT()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTS()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTQ()Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gno:Z

    return-void
.end method

.method public bTR()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gni:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/nul;->aHO()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnl:Lorg/iqiyi/video/view/lpt6;

    if-nez v0, :cond_5

    new-instance v0, Lorg/iqiyi/video/view/lpt6;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/view/lpt6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnl:Lorg/iqiyi/video/view/lpt6;

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnl:Lorg/iqiyi/video/view/lpt6;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, -0xc

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/view/lpt6;->g(Landroid/view/View;II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bTS()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnl:Lorg/iqiyi/video/view/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnl:Lorg/iqiyi/video/view/lpt6;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/lpt6;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnl:Lorg/iqiyi/video/view/lpt6;

    return-void
.end method

.method public bTT()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/aux;->ts(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/aux;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    return-void
.end method

.method public bTU()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gni:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmp:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gno:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/aux;->bWe()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/aux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/view/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/view/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnn:Lorg/iqiyi/video/view/aux;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/ba;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/ba;-><init>(Lorg/iqiyi/video/ui/portrait/ax;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/aux;->a(Lorg/iqiyi/video/view/com2;)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/bb;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/bb;-><init>(Lorg/iqiyi/video/ui/portrait/ax;)V

    invoke-static {v0}, Lorg/qiyi/basecore/b/com2;->c(Lorg/qiyi/basecore/b/com7;)V

    goto :goto_0
.end method

.method public clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnp:Z

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEt:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->dEt:Z

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/portrait/ax;->iU(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTT()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTS()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTS()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/ax;->bTT()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->rK:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    return-void
.end method

.method public sW(Z)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccE()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCtype()I

    move-result v1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v1, v0}, Lorg/qiyi/android/coreplayer/utils/com5;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmo:Landroid/widget/TextView;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ax;->gmo:Landroid/widget/TextView;

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/ax;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPressed(Z)V

    invoke-virtual {p0, p1, v1}, Lorg/iqiyi/video/ui/portrait/ax;->X(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public ta(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "portrait-req"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showOrHiddenPart:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/ax;->ftV:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/ax;->gnq:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
