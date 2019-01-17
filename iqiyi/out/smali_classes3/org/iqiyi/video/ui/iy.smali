.class public Lorg/iqiyi/video/ui/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/player/x;


# instance fields
.field protected dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fHf:Lorg/iqiyi/video/player/z;

.field private gfH:Lorg/iqiyi/video/ui/portrait/p;

.field private gfI:Lorg/iqiyi/video/ui/portrait/com9;

.field private gfJ:Lorg/iqiyi/video/ui/jf;

.field private gfK:Lorg/iqiyi/video/player/com5;

.field private gfL:Z

.field private gfM:Z

.field private gfN:Z

.field private gfO:I

.field private gfP:Lorg/iqiyi/video/data/nul;

.field private gfQ:Lorg/qiyi/android/corejar/e/con;

.field private gfR:I

.field private gfS:Z

.field private gfT:Z

.field private gfU:Z

.field private gfV:Z

.field private gfW:Z

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/ui/je;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/je;-><init>(Lorg/iqiyi/video/ui/iy;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->mHandler:Landroid/os/Handler;

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfL:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfM:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfN:Z

    iput v4, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfT:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfU:Z

    iput-object p1, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    invoke-interface {p3}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-direct {v0, v1, p0, v2}, Lorg/iqiyi/video/player/com5;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/x;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/aux;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/h/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/j/nul;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAp()Lorg/qiyi/android/corejar/e/con;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    new-instance v0, Lorg/iqiyi/video/ui/jf;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/jf;-><init>(Lorg/iqiyi/video/ui/iy;Lorg/qiyi/android/corejar/e/con;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfJ:Lorg/iqiyi/video/ui/jf;

    iput-object p2, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    iput-object p3, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3f6

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object p1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfT:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "isFC"

    const/4 v2, 0x1

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfV:Z

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfW:Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPT()V

    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/iy;->sr(Z)V

    return-void
.end method

.method private IJ(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onDisposeQimoVideoChange from "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, " QimoVideoState = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v5}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsA()I

    move-result v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bsu()I

    move-result v4

    if-eq v4, v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v4}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    :sswitch_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/iy;->Fa(I)V

    if-eq v3, v1, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/iy;->qV(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQr()V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :sswitch_2
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bAZ()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bKs()V

    goto :goto_1

    :sswitch_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsy()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onDisposeQimoVideoChange # SHOW BUY PANEL"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPV()V

    :goto_3
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bAZ()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bKt()V

    goto :goto_3

    :sswitch_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bKv()V

    goto :goto_1

    :sswitch_5
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPV()V

    goto :goto_1

    :sswitch_6
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bKu()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x64 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/com9;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/iqiyi/video/ui/portrait/com9;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/iqiyi/video/ui/portrait/p;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/iy;Lhessian/Qimo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/iy;->j(Lhessian/Qimo;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/iy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/iy;->IJ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/iy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/iy;->gfL:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/portrait/p;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    return-object v0
.end method

.method private bPF()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPG()V

    return-void
.end method

.method private bPG()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStopPlayer()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQq()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/iy;->sq(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/iy;->so(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fh(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fg(I)V

    :cond_2
    return-void
.end method

.method private bPI()V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onStartVideoPlayerAfterQimoStop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v1

    invoke-virtual {v0, v1}, Lhessian/Qimo;->setSeekTime(I)V

    :cond_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/iy;->k(Lhessian/Qimo;)V

    return-void
.end method

.method private bPJ()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "in initLandController"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0fa4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/com9;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfJ:Lorg/iqiyi/video/ui/jf;

    iget-object v4, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v5, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    iget-object v6, p0, Lorg/iqiyi/video/ui/iy;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/portrait/com9;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/lpt2;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "in initLandController mActivity is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bPK()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "in initPortraitController"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0fa3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/p;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfJ:Lorg/iqiyi/video/ui/jf;

    iget-object v4, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v5, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    iget-object v6, p0, Lorg/iqiyi/video/ui/iy;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/portrait/p;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/ui/lpt2;Lorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    :cond_0
    return-void
.end method

.method private bPL()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/p;->show(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->show(Z)V

    :cond_1
    iput-boolean v1, p0, Lorg/iqiyi/video/ui/iy;->gfN:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->mY(Z)V

    return-void
.end method

.method private bPO()Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v2

    const-string/jumbo v3, "PlayerDlanController"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isCurrentPlayingOrPause # state : "

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, v1, :cond_0

    if-eq v2, v6, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private bPT()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/iy;->gfR:I

    return-void
.end method

.method private bPU()V
    .locals 2

    const/16 v0, 0x1e

    iget v1, p0, Lorg/iqiyi/video/ui/iy;->gfR:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/ui/iy;->gfR:I

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/iy;->gfR:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lorg/iqiyi/video/player/al;->a(ILjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method

.method private bPV()V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onShowBuyVip #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "Land mBuyVipPanelIsShow #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKz()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKy()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "Portrait mBuyVipPanelIsShow #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKz()V

    :cond_1
    return-void
.end method

.method private bPY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bPY()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bPY()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/iy;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/data/nul;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/iy;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPL()V

    return-void
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/iy;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private i(Lhessian/Qimo;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAI()V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bAZ()V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/iy;->j(Lhessian/Qimo;)V

    goto :goto_0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/iy;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPF()V

    return-void
.end method

.method private j(Lhessian/Qimo;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDlanController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerDlanController pushVideo2Dlan # "

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lhessian/Qimo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pushVideo2Dlan # total time is "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKP()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "pushVideo2Dlan # do not upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsr()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, " pushVideo2Dlan # connect device is null "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPH()V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "pushVideo2Dlan # upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAx()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->mZ(Z)V

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "pushVideo2Dlan # has connect device!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    new-instance v1, Lorg/iqiyi/video/ui/iz;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/iz;-><init>(Lorg/iqiyi/video/ui/iy;)V

    invoke-virtual {v0, p1, v1}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPG()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bss()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Lorg/iqiyi/video/player/r;)V

    :cond_5
    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPG()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPG()V

    goto/16 :goto_0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/iy;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfL:Z

    return v0
.end method

.method private k(Lhessian/Qimo;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "doPlayFromDlan"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->fqY:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {p1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lhessian/Qimo;->getSeekTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {p1}, Lhessian/Qimo;->getSeekTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->AQ(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/iy;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    return v0
.end method

.method private l(Lhessian/Qimo;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PlayerDlanController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "updatePDCO a: "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const-string/jumbo v4, " t: "

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "\u64ad\u653e\u6570\u636e\u5f02\u5e38"

    aput-object v2, v1, v5

    const-string/jumbo v2, " eObj is null !! from updatePlayDataCenterObject"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-direct {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->from(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->albumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    goto :goto_0
.end method

.method private sr(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/al;->bCr()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AD(I)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEg:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEp:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cast_f_control"

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v3, "cast_qxd_1080p_buy"

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "cast_h_control"

    goto :goto_0
.end method

.method public Fa(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "PlayerDlanController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "onOfflineStateChanged: if started ol download : "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "PlayerDlanController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "onOfflineStateChanged: OFFLINE_STATE_UNKNOWN : "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineStateChanged: OFFLINE_STATE_NOT_START_DOWNLOAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPS()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bAZ()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineStateChanged: OFFLINE_STATE_DOWNLOADING"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPP()V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPY()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineStateChanged: OFFLINE_STATE_FINISH_DOWNLOAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPQ()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bAZ()V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineStateChanged: OFFLINE_STATE_FAIL_DOWNLOAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfS:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPR()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bAZ()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/p;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Z)V

    :cond_1
    return-void
.end method

.method public aJd()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PlayerDlanController"

    const-string/jumbo v3, "PlayerDlanContraller onKeyBackEvent #"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/portrait/com9;->aJd()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/portrait/p;->aJd()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public aME()V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onActivityDestory #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public aZj()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfU:Z

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onActivityStart #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAn()V

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onActivityStart connectDlanService #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->oa()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->oa()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->oa()V

    :cond_3
    return-void
.end method

.method public b(Lhessian/Qimo;ZI)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerDlanController onVideoPushBack # Qimo : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhessian/Qimo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "errorCode : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/ui/jd;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/iqiyi/video/ui/jd;-><init>(Lorg/iqiyi/video/ui/iy;Lhessian/Qimo;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->b(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->b(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    :cond_1
    return-void
.end method

.method public bAR()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKo()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKp()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKo()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKp()V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPW()V

    :cond_2
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "Device changed to update qimo icon !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fh(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQv()V

    :cond_3
    return-void
.end method

.method public bAS()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "PlayerDlanController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "PlayerDlanController onServiceConnectSucc # mIsPushing = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com5;->bAu()V

    :cond_0
    iget-boolean v1, p0, Lorg/iqiyi/video/ui/iy;->gfN:Z

    if-nez v1, :cond_3

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onServiceConnectSucc # send to update QIMO icon"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fh(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQv()V

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfW:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfV:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lorg/iqiyi/video/ui/iy;->gfW:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPD()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/com9;->bAS()V

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/p;->bAS()V

    :cond_5
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v2}, Lorg/iqiyi/video/ui/ka;->bQs()Z

    move-result v2

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/iy;->gfU:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com5;->bAK()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v1, "PlayerDlanController"

    const-string/jumbo v2, "PlayerDlanController onServiceConnectSucc # is backFromCheckout "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->connected:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAJ()V

    :cond_7
    :goto_1
    iput-boolean v5, p0, Lorg/iqiyi/video/ui/iy;->gfM:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/ui/ja;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ja;-><init>(Lorg/iqiyi/video/ui/iy;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onServiceConnectSucc # is backFromCheckout null ci or cd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAJ()V

    goto :goto_1

    :cond_a
    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com5;->bAy()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bss()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    iget-boolean v3, p0, Lorg/iqiyi/video/ui/iy;->gfM:Z

    if-eqz v3, :cond_f

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    :cond_c
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onServiceConnectSucc # is now prepare pushing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPH()V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/data/nul;->mZ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "PlayerDlanController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PlayerDlanController onServiceConnectSucc Qimo data :  aid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tvid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " boss ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    new-instance v2, Lorg/iqiyi/video/ui/jb;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/jb;-><init>(Lorg/iqiyi/video/ui/iy;)V

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsr()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/iy;->gfM:Z

    if-eqz v1, :cond_7

    :cond_10
    const-string/jumbo v1, "PlayerDlanController"

    const-string/jumbo v2, "PlayerDlanController onServiceConnectSucc # is IconPlay or FromBack "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/ui/jc;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/jc;-><init>(Lorg/iqiyi/video/ui/iy;)V

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    iget v1, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->bsV()Lhessian/Qimo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/x;->b(Lhessian/Qimo;)V

    goto/16 :goto_1
.end method

.method public bAT()V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onDisConnectService #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bTk()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bTk()V

    :cond_1
    return-void
.end method

.method public bAU()V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanContraller onPushSuccessOnStartUpdateSeek"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bTd()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bTd()V

    :cond_1
    return-void
.end method

.method public bAV()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bAV()V

    :cond_0
    return-void
.end method

.method public bAW()V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onVideoDurationOrRateChange #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onVideoDurationOrRateChange"

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/iy;->IJ(Ljava/lang/String;)V

    return-void
.end method

.method public bAX()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bAX()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bAX()V

    :cond_1
    return-void
.end method

.method public bAY()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPV()V

    return-void
.end method

.method public bAZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/iy;->sr(Z)V

    return-void
.end method

.method public bKs()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKs()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKs()V

    :cond_1
    return-void
.end method

.method public bKt()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKt()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKt()V

    :cond_1
    return-void
.end method

.method public bKu()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKu()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKu()V

    :cond_1
    return-void
.end method

.method public bKv()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKv()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKv()V

    :cond_1
    return-void
.end method

.method public bPD()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfV:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/iy;->gfV:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "isFC"

    const-string/jumbo v2, "qiyi_video_sp"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfW:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "http://www.iqiyi.com/common/pushvideo.html?reg=1"

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050bc2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bPE()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/iy;->i(Lhessian/Qimo;)V

    goto :goto_0
.end method

.method public bPE()V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, -0x1

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, ""

    const-string/jumbo v0, "0"

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v4

    invoke-virtual {v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    invoke-virtual {v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getOrder()I

    move-result v2

    :cond_0
    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBx()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v10, v3}, Lorg/iqiyi/video/data/nul;->Fh(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/data/nul;->yL(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2, v9}, Lorg/iqiyi/video/data/nul;->Fi(Ljava/lang/String;)V

    iget v2, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzC()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lhessian/Qimo$Builder;

    invoke-direct {v9, v6, v7}, Lhessian/Qimo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lhessian/Qimo$Builder;->videoName(Ljava/lang/String;)Lhessian/Qimo$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhessian/Qimo$Builder;->playTime(I)Lhessian/Qimo$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lhessian/Qimo$Builder;->pListId(Ljava/lang/String;)Lhessian/Qimo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lhessian/Qimo$Builder;->build()Lhessian/Qimo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhessian/Qimo;->setBoss(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhessian/Qimo;->setCtype(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhessian/Qimo;->setChannel_id(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lhessian/Qimo;->setBegTimeStamp(J)V

    const-string/jumbo v0, "PlayerDlanController"

    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v4, "offlineCast : "

    aput-object v4, v1, v11

    iget-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfT:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEd:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    sget-object v6, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    iget-object v7, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v6, v7, :cond_1

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;

    iget v4, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v0}, Lhessian/Qimo;->setResolution(I)V

    invoke-virtual {v3, v1}, Lhessian/Qimo;->setLocalPath(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "PlayerDlanController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offlineCast Path : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lhessian/Qimo;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " localRes : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lhessian/Qimo;->getResolution()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/con;->bKP()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->yC(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->a(Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsn()V

    const-string/jumbo v0, "PlayerDlanController"

    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v2, "onPushDlan ==> pushVideo # "

    aput-object v2, v1, v11

    aput-object v3, v1, v12

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lhessian/Qimo;->setLocalPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->yE(I)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    move v4, v2

    move v1, v2

    goto/16 :goto_0
.end method

.method public bPH()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPJ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKL()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPK()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKL()V

    goto :goto_0
.end method

.method public bPM()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/con;->getDeviceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bPN()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfN:Z

    return v0
.end method

.method public bPP()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/player/al;->le(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPO()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineStartDownload # not playing or pause."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bPP()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bPP()V

    goto :goto_0
.end method

.method public bPQ()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPT()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050be2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPO()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineFinishDownload # not playing or pause."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bPQ()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bPQ()V

    goto :goto_0
.end method

.method public bPR()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPT()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPO()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineFinishDownload # not playing or pause."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bPR()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bPR()V

    goto :goto_0
.end method

.method public bPS()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPT()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPO()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineFinishDownload # not playing or pause."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bPS()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bPS()V

    goto :goto_0
.end method

.method public bPW()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bKu()V

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "device changed and get connected devices null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0502a7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/iy;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAw()V

    :cond_3
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "device is changed!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bPX()V
    .locals 7

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onExitQimoPlay # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "mCancleBtn mListener is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAt()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/iy;->bAZ()V

    invoke-static {}, Lorg/iqiyi/video/aa/com6;->aaA()V

    const-string/jumbo v0, "PlayerDlanController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerDlanController onExitQimoPlay # total time is "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKP()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onExitQimoPlay # do not upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/data/nul;->na(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bst()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAD()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fHf:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v5}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQt()V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPL()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPI()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fg(I)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "PlayerDlanController"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "exit Dlan in initLandController , but Qimo data : "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lhessian/Qimo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/data/nul;->nb(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/data/nul;->nc(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bPX()V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bPX()V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAH()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onExitQimoPlay # upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAx()V

    goto/16 :goto_1
.end method

.method public c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/iy;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public d(Lhessian/Qimo;)V
    .locals 2

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onPlayVideoChanged #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->d(Lhessian/Qimo;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->d(Lhessian/Qimo;)V

    :cond_1
    const-string/jumbo v0, "onPlayVideoChanged"

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/iy;->IJ(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lhessian/Qimo;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->m(Lhessian/Qimo;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/iy;->l(Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {p1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhessian/Qimo;->getFromSource()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/ka;->H(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPortraitReflaction FromSource = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhessian/Qimo;->getFromSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(ZJ)V
    .locals 6

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    const-string/jumbo v1, "PlayerDlanController"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onCallbackGetPositionV2 toataltime : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "  ms: "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/nul;->yC(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->mHandler:Landroid/os/Handler;

    long-to-int v2, p2

    invoke-virtual {v1, v5, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Lhessian/Qimo;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->f(Lhessian/Qimo;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->f(Lhessian/Qimo;)V

    :cond_1
    return-void
.end method

.method public oa()V
    .locals 3

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onActivityResume # "

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onActivityPause()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerDlanController onActivityPause mIsPushing = "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/iqiyi/video/ui/iy;->gfN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsh()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfQ:Lorg/qiyi/android/corejar/e/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/con;->bKP()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onActivityPause # not upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lorg/iqiyi/video/ui/iy;->gfM:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->nb(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->nc(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->onActivityPause()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->onActivityPause()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->onActivityPause()V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onActivityPause # upload qimo rc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAx()V

    goto :goto_0
.end method

.method public onActivityStop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/iy;->gfU:Z

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController onActivityStopped #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public px(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->sR(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->sU(Z)V

    :cond_1
    return-void
.end method

.method public py(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->sS(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->sS(Z)V

    :cond_1
    return-void
.end method

.method public pz(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->rb(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->rb(Z)V

    :cond_1
    return-void
.end method

.method public q(III)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/player/al;->le(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPO()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "onOfflineDownloadUpdate # not playing or pause."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PlayerDlanController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onOfflineDownloadUpdate # state = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " remain = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " donePercent = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput p2, p0, Lorg/iqiyi/video/ui/iy;->gfR:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/ui/portrait/p;->FO(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/ui/portrait/com9;->FO(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public qV(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->qV(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->qV(Z)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v1, "PlayerDlanController release #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPL()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAH()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    :cond_2
    iput-object v2, p0, Lorg/iqiyi/video/ui/iy;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->mY(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    iget v1, p0, Lorg/iqiyi/video/ui/iy;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/nul;->yP(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPU()V

    return-void
.end method

.method public so(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showDlan!! isLandscape="

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lorg/iqiyi/video/ui/iy;->gfO:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->mY(Z)V

    invoke-static {v4}, Lorg/iqiyi/video/aa/com6;->tl(Z)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPJ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/portrait/p;->show(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfK:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/iy;->gfP:Lorg/iqiyi/video/data/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com5;->c(Lhessian/Qimo;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->show(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_USE_DLAN"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->sP(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_USE_DLAN"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lorg/iqiyi/video/ui/iy;->gfN:Z

    return-void

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/iy;->bPK()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/portrait/com9;->show(Z)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/p;->show(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_USE_DLAN"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/p;->sP(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_USE_DLAN"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public sp(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "PlayerDlanController"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "onKeyVolumeChange change isUp = "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/p;->qW(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/com9;->qW(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    const-string/jumbo v4, "PlayerDlanController"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "shouldn\'t exist nP : "

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const-string/jumbo v1, " nP show : "

    aput-object v1, v5, v7

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfH:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->isShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string/jumbo v1, " nL : "

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const-string/jumbo v1, " nL show : "

    aput-object v1, v5, v0

    const/4 v1, 0x7

    if-eqz v3, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/iy;->gfI:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->isShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "null"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_4
.end method

.method public sq(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/iy;->gfL:Z

    return-void
.end method
