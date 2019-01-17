.class public Lorg/iqiyi/video/ui/portrait/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;


# instance fields
.field private RK:Landroid/view/ViewGroup;

.field private dCP:Landroid/widget/TextView;

.field private dPj:Lcom/iqiyi/qyplayercardview/m/z;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fHf:Lorg/iqiyi/video/player/z;

.field private fYM:Ljava/lang/String;

.field private gdG:Z

.field private gmA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private gmB:Lorg/qiyi/basecore/widget/bubble/Bubble;

.field private gmC:Lorg/iqiyi/video/download/con;

.field private gmo:Landroid/widget/TextView;

.field private gmp:Landroid/widget/TextView;

.field private gmq:Landroid/widget/TextView;

.field private gmr:Z

.field private gms:Ljava/lang/String;

.field private gmt:Landroid/widget/TextView;

.field private gmu:Landroid/widget/TextView;

.field private gmv:Landroid/view/View;

.field private gmw:Lorg/iqiyi/video/ui/portrait/ao;

.field private gmx:Lorg/iqiyi/video/download/prn;

.field private gmy:Z

.field private gmz:Ljava/lang/Runnable;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mView:Landroid/view/View;

.field private rK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILcom/iqiyi/qyplayercardview/m/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/ab;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/ab;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/ag;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/ag;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/ak;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/ak;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmC:Lorg/iqiyi/video/download/con;

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/aa;->RK:Landroid/view/ViewGroup;

    iput p3, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->initView()V

    return-void
.end method

.method private F(Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "live_half_ply"

    :goto_1
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v0, "share_click"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string/jumbo v0, "bofangqi1"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    :goto_2
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->c1:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->aid:Ljava/lang/String;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

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

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;-><init>(ILandroid/content/Context;)V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mClickPingbackStatistics:Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    new-instance v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v0, "1503231_shr"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v0, "2_2"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v0, "2_1"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x3fb

    invoke-direct {v0, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    iput-object v2, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDialogInnerImgUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "has_do_land_share_award"

    invoke-static {v0, v2, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "has_do_portrait_share_award"

    invoke-static {v0, v2, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x3fa

    invoke-direct {v0, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    iput-object v2, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "reward_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDialogBundle(Landroid/os/Bundle;)V

    :cond_3
    :goto_3
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowSuccessResultToast(Z)V

    new-instance v2, Lorg/iqiyi/video/ui/portrait/ap;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/ui/portrait/ap;-><init>(Lorg/iqiyi/video/ui/portrait/aa;Z)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->L(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "share_gift"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVu()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050cb4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDialogTitle(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private FC(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f051365

    new-instance v2, Lorg/iqiyi/video/ui/portrait/aj;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/aj;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f051363

    new-instance v2, Lorg/iqiyi/video/ui/portrait/ai;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/ai;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lorg/iqiyi/video/aa/nul;->gpL:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051364

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    iget v0, p2, Lorg/iqiyi/video/aa/nul;->gpL:I

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lorg/iqiyi/video/ui/portrait/aa;->FC(Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHB()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "half_ply"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p1

    goto :goto_0
.end method

.method private a(Lorg/iqiyi/video/aa/nul;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050c0e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lorg/iqiyi/video/aa/nul;->gpM:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/iqiyi/video/ui/portrait/aa;->a(Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/iqiyi/video/ui/portrait/ah;

    invoke-direct {v1, p0, p1, v0}, Lorg/iqiyi/video/ui/portrait/ah;-><init>(Lorg/iqiyi/video/ui/portrait/aa;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/b/com2;->a(Lorg/qiyi/basecore/b/com7;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTH()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/aa;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/aa;->F(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/aa;Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/portrait/aa;->a(Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/aa;Lorg/iqiyi/video/aa/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/aa/nul;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTI()V

    return-void
.end method

.method private bMq()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3fd

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gms:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gms:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "key_share_award_active_start_time"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_click_share_award_popup_window"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_do_land_share_award"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_do_portrait_share_award"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_show_share_award_popup_window"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "key_share_award_active_start_time"

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->gms:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_click_share_award_popup_window"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmr:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmr:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance v0, Lorg/iqiyi/video/ui/portrait/ae;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/ae;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmz:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bTB()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com5;->lm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lorg/iqiyi/video/y/com5;->qQ(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bTC()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->f(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    goto :goto_0
.end method

.method private bTE()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->fHf:Lorg/iqiyi/video/player/z;

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static/range {v1 .. v6}, Lorg/iqiyi/video/y/com5;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Lorg/iqiyi/video/y/com5;->qR(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->fHf:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v2

    goto :goto_0
.end method

.method private bTF()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/download/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    sget-object v2, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/download/prn;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Lcom/iqiyi/qyplayercardview/m/z;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmC:Lorg/iqiyi/video/download/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/prn;->a(Lorg/iqiyi/video/download/con;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKF()Lorg/iqiyi/video/f/com5;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    :cond_1
    sget-object v1, Lorg/iqiyi/video/ui/portrait/ad;->gbk:[I

    invoke-virtual {v0}, Lorg/iqiyi/video/f/com5;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    return-void

    :cond_3
    sget-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05082e

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050830

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0507f8

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_4
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzU()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fHf:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com1;->pe(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKG()Lorg/iqiyi/video/f/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/prn;->a(Lorg/iqiyi/video/f/aux;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/prn;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->show()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050bfe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/z;->aKG()Lorg/iqiyi/video/f/aux;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/download/prn;->a(Lorg/iqiyi/video/f/aux;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/download/prn;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->show()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private bTG()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private bTH()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private bTI()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "spKeyMovieHallEntrance"

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v2, v3, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300cf

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/aa;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;

    invoke-direct {v3}, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->setBubbleView(Landroid/view/View;)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->setAnchorView(Landroid/view/View;)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/portrait/am;

    invoke-direct {v4, p0, v2}, Lorg/iqiyi/video/ui/portrait/am;-><init>(Lorg/iqiyi/video/ui/portrait/aa;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->setBubbleAction(Lorg/qiyi/basecore/widget/bubble/IBubbleAction;)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->setCanvasClickCanHide(Z)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;

    move-result-object v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->setBubbleXOffsetPx(I)Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/bubble/Bubble$Builder;->build()Lorg/qiyi/basecore/widget/bubble/Bubble;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmB:Lorg/qiyi/basecore/widget/bubble/Bubble;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmB:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->show()V

    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTJ()V

    :cond_0
    return-void

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private bTJ()V
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/lpt5;->h(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private btz()V
    .locals 8

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/b/aux;->ehi:Lcom/iqiyi/video/qyplayersdk/b/aux;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/b/con;->ehl:Lcom/iqiyi/video/qyplayersdk/b/aux;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/b/aux;->ehj:Lcom/iqiyi/video/qyplayersdk/b/aux;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/b/con;->ehl:Lcom/iqiyi/video/qyplayersdk/b/aux;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKU()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKF()Lorg/iqiyi/video/f/com5;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    :cond_6
    sget-object v5, Lorg/iqiyi/video/ui/portrait/ad;->gbk:[I

    invoke-virtual {v1}, Lorg/iqiyi/video/f/com5;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gdG:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    move-object v0, v4

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f02071c

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const v2, 0x7f050bbc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const-string/jumbo v2, "#a8a8a8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f02071c

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const v2, 0x7f050bbb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const-string/jumbo v2, "#a8a8a8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f020708

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const v2, 0x7f050c0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const-string/jumbo v2, "#a8a8a8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    goto/16 :goto_2

    :pswitch_4
    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0207d1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const v5, 0x7f050be5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const-string/jumbo v5, "#666666"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    if-nez v0, :cond_f

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->If(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f020708

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const v2, 0x7f050c0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const-string/jumbo v2, "#a8a8a8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0207d1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const v5, 0x7f050be5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    const-string/jumbo v5, "#666666"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    if-nez v1, :cond_12

    :goto_4
    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmy:Z

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-static {v1}, Lorg/iqiyi/video/w/lpt2;->If(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move v2, v3

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "hsa_show_bottom_guide"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/bp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ui/portrait/bp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/bp;->bUm()V

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTF()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/aa;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/ui/portrait/ao;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmw:Lorg/iqiyi/video/ui/portrait/ao;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTE()V

    return-void
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/portrait/aa;)Lcom/iqiyi/qyplayercardview/m/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dPj:Lcom/iqiyi/qyplayercardview/m/z;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fHf:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gdG:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private initView()V
    .locals 4

    const/16 v0, 0x32

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTC()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/aux;->gI(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gdG:Z

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gdG:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030611

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->RK:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->RK:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const v1, 0x7f0a1a7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const v1, 0x7f0a1a7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const v1, 0x7f0a1a7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const v1, 0x7f0a1a80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const v1, 0x7f0a1a82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmv:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const v1, 0x7f0a1a7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmu:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gdG:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const v1, 0x7f0a1a7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bMq()V

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->initListener()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTB()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTG()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030610

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    const/16 v0, 0x3c

    goto/16 :goto_1
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->btz()V

    return-void
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/download/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTJ()V

    return-void
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/portrait/aa;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/portrait/aa;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmz:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public X(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050cce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050cd1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/player/z;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aa;->fHf:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aa;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/portrait/ao;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmw:Lorg/iqiyi/video/ui/portrait/ao;

    return-void
.end method

.method public aId()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_do_land_share_award"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_show_share_award_popup_window"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->fYM:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gdG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmz:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->btz()V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/aa;->sW(Z)V

    return-void
.end method

.method public bTD()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_bottom_comment_disable"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "disable_color"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    const-string/jumbo v1, "player_portrait_comment_edit_disable_border"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public bTK()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "has_show_share_award_popup_window"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/dn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/ac;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/ac;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/iqiyi/video/ui/portrait/dn;-><init>(Landroid/content/Context;IILorg/iqiyi/video/ui/portrait/com3;)V

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/dn;->setAnimationStyle(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/dn;->setSoftInputMode(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Lorg/iqiyi/video/ui/portrait/dn;->showAtLocation(Landroid/view/View;III)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHk()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/download/prn;->e(ILjava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/download/prn;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/aa;->bTH()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmB:Lorg/qiyi/basecore/widget/bubble/Bubble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmB:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmB:Lorg/qiyi/basecore/widget/bubble/Bubble;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmx:Lorg/iqiyi/video/download/prn;

    :cond_1
    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmz:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmt:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public sV(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_tab_tool_inputdisable"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "disable_color"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/af;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/af;-><init>(Lorg/iqiyi/video/ui/portrait/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    const-string/jumbo v1, "player_portrait_comment_edit_disable_border"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_pp_feed_detail_comment_hint"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_pp_item_text_value_gary"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    const-string/jumbo v1, "player_portrait_comment_edit_border"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->dCP:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public sW(Z)V
    .locals 6

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
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, ""

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCtype()I

    move-result v1

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4, v1, v0}, Lorg/qiyi/android/coreplayer/utils/com5;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/aa;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/ui/portrait/aa;->X(ZZ)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    const v1, 0x7f050c26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    const-string/jumbo v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->gmo:Landroid/widget/TextView;

    const v1, 0x7f050c15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public sX(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/aa;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
