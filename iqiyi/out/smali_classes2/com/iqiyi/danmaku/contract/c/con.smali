.class public Lcom/iqiyi/danmaku/contract/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/player/y;


# instance fields
.field private WA:Lcom/iqiyi/danmaku/contract/c/com8;

.field private WC:Lcom/iqiyi/danmaku/contract/com9;

.field private WD:Lcom/iqiyi/danmaku/contract/com6;

.field private WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

.field private WF:Lcom/iqiyi/danmaku/contract/com2;

.field private WG:Lcom/iqiyi/danmaku/contract/d/com6;

.field private WH:Lcom/iqiyi/danmaku/a/k;

.field private WI:Lcom/iqiyi/danmaku/contract/view/a;

.field private WJ:Lcom/iqiyi/danmaku/redpacket/com5;

.field private WK:Ljava/lang/Runnable;

.field private Wj:Lcom/iqiyi/danmaku/aux;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private Wz:Lorg/iqiyi/video/ui/kb;

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/kb;Lcom/iqiyi/danmaku/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/c/nul;-><init>(Lcom/iqiyi/danmaku/contract/c/con;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WK:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    new-instance v0, Lcom/iqiyi/danmaku/contract/d/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/d/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/player/y;)V

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/c/con;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private aF(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->isLocalVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "local do not init danmulogic"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ot()Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->or()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "debugDanmaku"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com2;->nL()V

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ov()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->tr()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->show()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WK:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/c/con;)Lcom/iqiyi/danmaku/contract/view/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/contract/c/con;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/contract/c/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->or()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/contract/c/con;)Lorg/iqiyi/video/ui/kb;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    return-object v0
.end method

.method private oF()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WD:Lcom/iqiyi/danmaku/contract/com6;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a16a3    # 1.83551E38f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/com9;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v3}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/danmaku/contract/view/com9;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com2;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    new-instance v3, Lcom/iqiyi/danmaku/contract/c/prn;

    invoke-direct {v3, p0}, Lcom/iqiyi/danmaku/contract/c/prn;-><init>(Lcom/iqiyi/danmaku/contract/c/con;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/contract/c/com2;-><init>(Lcom/iqiyi/danmaku/contract/com7;ILcom/iqiyi/danmaku/contract/c/com5;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WD:Lcom/iqiyi/danmaku/contract/com6;

    goto :goto_0
.end method

.method private oG()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a16a3    # 1.83551E38f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/e;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/danmaku/contract/view/e;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/iqiyi/danmaku/aux;)V

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com6;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v0, v1, v2, p0}, Lcom/iqiyi/danmaku/contract/c/com6;-><init>(Lcom/iqiyi/danmaku/contract/lpt1;Lcom/iqiyi/danmaku/aux;Lcom/iqiyi/danmaku/contract/c/con;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    goto :goto_0
.end method

.method private oJ()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/kb;->ZY()J

    move-result-wide v0

    return-wide v0
.end method

.method private oo()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/b/con;->oo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private or()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oM()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/com8;->e(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/com8;->d(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->pause()V

    goto :goto_0
.end method

.method private os()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ou()Z

    move-result v0

    goto :goto_0
.end method

.method private ot()Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ou()Z

    move-result v0

    return v0
.end method

.method private ou()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0f9a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030511

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :cond_0
    new-instance v1, Lcom/iqiyi/danmaku/contract/view/a;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/danmaku/contract/view/a;-><init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/c/con;->a(Lcom/iqiyi/danmaku/contract/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com8;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v0, v1, v2, p0}, Lcom/iqiyi/danmaku/contract/c/com8;-><init>(Lcom/iqiyi/danmaku/contract/lpt4;Lcom/iqiyi/danmaku/aux;Lcom/iqiyi/danmaku/contract/c/con;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ow()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/b/f/con;->au(J)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oM()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/danmaku/contract/c/com8;->a(Ljava/lang/String;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/c/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/view/a;->b(Lcom/iqiyi/danmaku/aux;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/com8;->a(Lcom/iqiyi/danmaku/aux;)V

    goto :goto_1
.end method

.method private ov()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WJ:Lcom/iqiyi/danmaku/redpacket/com5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a1720

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/com5;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/danmaku/redpacket/com5;-><init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WJ:Lcom/iqiyi/danmaku/redpacket/com5;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;-><init>(Lcom/iqiyi/danmaku/aux;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->bl(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WJ:Lcom/iqiyi/danmaku/redpacket/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/com5;->a(Lcom/iqiyi/danmaku/redpacket/a/com1;)V

    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ow()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WJ:Lcom/iqiyi/danmaku/redpacket/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/com5;->b(Lcom/iqiyi/danmaku/aux;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/com1;->a(Lcom/iqiyi/danmaku/aux;)V

    goto :goto_2
.end method

.method private ow()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getTvId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/com1;->bL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ox()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->release()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/com2;->a(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/contract/lpt4;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/c/com1;-><init>(Lcom/iqiyi/danmaku/contract/c/con;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WH:Lcom/iqiyi/danmaku/a/k;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WH:Lcom/iqiyi/danmaku/a/k;

    invoke-interface {p1, v0}, Lcom/iqiyi/danmaku/contract/lpt4;->a(Lcom/iqiyi/danmaku/a/k;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/player/aa;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "debugDanmaku"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update PlayStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/player/aa;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->b(Lorg/iqiyi/video/player/aa;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/com8;->a(Lorg/iqiyi/video/player/aa;)V

    goto :goto_0
.end method

.method public aE(Z)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->os()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->isPlaying()Z

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/iqiyi/danmaku/contract/c/com8;->d(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/aux;->aw(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->tu()V

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->aH(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->nS()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->tt()V

    goto :goto_1
.end method

.method public aG(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->pause()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->resume()V

    goto :goto_0
.end method

.method public aH(Z)V
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ow()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/contract/d/com6;->c(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/d/com6;->bn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/contract/d/com6;->d(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public aI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/view/a;->aI(Z)V

    :cond_0
    return-void
.end method

.method public aJ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/aux;->aw(Z)V

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/com8;->b(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oo()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->bl(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/player/aa;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1}, Lorg/iqiyi/video/player/aa;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getTvId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/danmaku/contract/d/com6;->c(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/player/aa;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getTvId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/danmaku/contract/d/com6;->d(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/contract/c/com8;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isOpenDanmaku()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/aux;->nE()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/contract/b/con;->oe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/contract/b/con;->isOpenDanmaku()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public nP()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/contract/com9;->nP()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/contract/com2;->nP()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nW()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oG()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com9;->nW()V

    :cond_0
    return-void
.end method

.method public nY()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/kb;->nY()V

    :cond_0
    return-void
.end method

.method public oA()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oC()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ow()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/contract/d/com6;->e(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public oB()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oz()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ow()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/contract/d/com6;->c(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public oC()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->pause()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->nS()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com2;->nM()V

    :cond_1
    return-void
.end method

.method public oD()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ox()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oL()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oK()V

    return-void
.end method

.method public oE()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oF()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WD:Lcom/iqiyi/danmaku/contract/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WD:Lcom/iqiyi/danmaku/contract/com6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com6;->nT()V

    :cond_0
    return-void
.end method

.method public oH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->nS()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com2;->nM()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com9;->nX()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com2;->nO()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WD:Lcom/iqiyi/danmaku/contract/com6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WD:Lcom/iqiyi/danmaku/contract/com6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com6;->nU()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->hide()V

    :cond_5
    return-void
.end method

.method public oI()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "debugDanmaku"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/contract/com2;->nM()V

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "debugDanmaku"

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/contract/com2;->nL()V

    goto :goto_0
.end method

.method public oK()V
    .locals 8

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->ow()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v6

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->mTvId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oJ()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/danmaku/contract/d/com6;->a(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public oL()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a;->oL()V

    :cond_0
    return-void
.end method

.method public oM()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nF()Z

    move-result v0

    return v0
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com9;->oa()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->oa()V

    :cond_1
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onGetAlbumSuccess()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getTvId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WG:Lcom/iqiyi/danmaku/contract/d/com6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/danmaku/contract/d/com6;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public oy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/c/con;->aF(Z)V

    return-void
.end method

.method public oz()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/contract/c/con;->aF(Z)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->oD()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/con;->WK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a;->pt()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a;->release()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WI:Lcom/iqiyi/danmaku/contract/view/a;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WJ:Lcom/iqiyi/danmaku/redpacket/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WJ:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/com5;->release()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WJ:Lcom/iqiyi/danmaku/redpacket/com5;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->release()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WE:Lcom/iqiyi/danmaku/redpacket/a/com1;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com9;->release()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WC:Lcom/iqiyi/danmaku/contract/com9;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com2;->release()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WF:Lcom/iqiyi/danmaku/contract/com2;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->release()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/ui/kb;->b(Lorg/iqiyi/video/player/y;)V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/c/con;->Wz:Lorg/iqiyi/video/ui/kb;

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/con;->WA:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/com8;->c(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
