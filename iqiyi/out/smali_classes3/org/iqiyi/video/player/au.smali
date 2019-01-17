.class public Lorg/iqiyi/video/player/au;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/player/z;


# instance fields
.field private Yj:I

.field private esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

.field private fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private fLQ:Lorg/iqiyi/video/player/an;

.field private fLR:Lorg/iqiyi/video/data/com3;

.field private mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    new-instance v0, Lorg/iqiyi/video/player/av;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/player/av;-><init>(Lorg/iqiyi/video/player/au;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/lpt1;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iput p2, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->init()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bBN()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/au;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/player/au;)Lorg/iqiyi/video/gpad/ui/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-object v0
.end method

.method private bBN()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    const-string/jumbo v1, "1"

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "KEY_SETTING_SKIP"

    const-string/jumbo v4, "-1"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->autoSkipTitleAndTrailer(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    return-object v0
.end method

.method private bCJ()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;
    .locals 4

    const-string/jumbo v0, "1"

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "KEY_SETTING_SKIP"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->isAutoSkipTitleAndTrailer()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->autoSkipTitleAndTrailer(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    goto :goto_0
.end method

.method private bCK()I
    .locals 3

    const/4 v0, 0x6

    iget v1, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x26

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_3

    const/16 v0, 0x41

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_4

    const/16 v0, -0x65

    goto :goto_0

    :cond_4
    sget-object v2, Lorg/iqiyi/video/player/com3;->fIZ:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_5

    const/16 v0, 0x4b

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/iqiyi/video/player/com3;->fJa:Lorg/iqiyi/video/player/com3;

    if-ne v1, v2, :cond_0

    const/16 v0, 0x4c

    goto :goto_0
.end method

.method private bCL()I
    .locals 3

    const/4 v1, -0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAd()I

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/player/com4;->At(I)V

    if-eq v0, v1, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private bCM()V
    .locals 3

    const/4 v2, -0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAd()I

    move-result v0

    if-eq v0, v2, :cond_1

    new-instance v1, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/au;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/mode/PlayerRate;Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com4;->At(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bCN()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzl()V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bzl()V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzl()V

    return-void
.end method

.method private bCO()V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u64ad\u653e\u7d22\u5f15"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6ce8\u518c\u8be6\u60c5\u6570\u636e\u76d1\u542c"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    invoke-static {v0, v1}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    invoke-static {v0, v1}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    invoke-static {v0, v1}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private bCP()V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u64ad\u653e\u7d22\u5f15"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6ce8\u9500\u8be6\u60c5\u9875\u6570\u636e\u76d1\u542c"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    invoke-static {v0, v1}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    invoke-static {v0, v1}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    invoke-static {v0, v1}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/player/au;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-object v0
.end method

.method private c(Lorg/iqiyi/video/player/an;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v2}, Lorg/iqiyi/video/player/an;->bCy()I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private d(Lorg/iqiyi/video/mode/com3;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/iqiyi/video/player/ac;->a(Lorg/iqiyi/video/mode/com3;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {p1, v1}, Lorg/iqiyi/video/player/ac;->b(Lorg/iqiyi/video/mode/com3;I)V

    iget v1, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {p1, v1}, Lorg/iqiyi/video/player/ac;->a(Lorg/iqiyi/video/mode/com3;I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/au;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCO()V

    return-void
.end method

.method private performPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->pause()V

    :cond_0
    return-void
.end method

.method private performStart()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->start()V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oV(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oT(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AE(I)I
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->seekTo(J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public AF(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v5, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v5

    const-string/jumbo v6, "VideoViewPresenter"

    new-array v7, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "mCurrentScreenSize="

    aput-object v8, v7, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string/jumbo v8, " current isScreenLandScape="

    aput-object v8, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_1

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    move p1, v0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com4;->Au(I)V

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/player/au;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget-object v6, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aUV()I

    move-result v6

    iget-object v7, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aUW()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/iqiyi/video/gpad/ui/com2;->bF(II)V

    :cond_2
    invoke-static {p1, v5}, Lcom/iqiyi/video/qyplayersdk/j/com9;->I(IZ)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v5, :cond_3

    move v1, v4

    :cond_3
    if-nez p1, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {v7, v8, v6, v1, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doChangeVideoSize(IIII)V

    return-void

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public Ha(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "ta_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0xc

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public SetLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->setLiveMessage(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "VideoPlayerImpl.noticeTheExternal"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCK()I

    move-result v5

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/gpad/ui/com2;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public a(Lorg/iqiyi/video/event/IPortraitEventListener;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/gpad/ui/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-void
.end method

.method public a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCN()V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/ab;->t(Lorg/iqiyi/video/mode/PlayData;)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getLoadImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->Fs(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getSubLoadImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->Ft(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getBitRate()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->lr(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCL()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    :cond_0
    :goto_0
    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->audioType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doPlay(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCK()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->zj(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/player/au;->pB(Z)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getH5Url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v1, v0, v2}, Lorg/iqiyi/video/player/au;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/com1;->oP(Z)V

    goto :goto_2
.end method

.method public a(Lorg/iqiyi/video/mode/PlayerRate;Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lorg/iqiyi/video/mode/PlayerRate;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/iqiyi/video/y/com6;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/PlayerRate;)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/player/an;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    iget v3, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/player/com1;->oV(Z)V

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJN()Lorg/iqiyi/video/player/an;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    const-string/jumbo v0, "PLAY_"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "VideoViewPresenter"

    aput-object v4, v3, v1

    const-string/jumbo v1, "; user request pause sucessfully. requestParam="

    aput-object v1, v3, v2

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->performPause()V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v4}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/au;->c(Lorg/iqiyi/video/player/an;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    const-string/jumbo v0, "PLAY_"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "VideoViewPresenter"

    aput-object v4, v3, v1

    const-string/jumbo v1, "; pause sucessfully. requestParam="

    aput-object v1, v3, v2

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->performPause()V

    move v1, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->isPlaying()Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public aJL()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    return v0
.end method

.method public aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public aVB()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aVB()I

    move-result v0

    return v0
.end method

.method public aVC()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aVC()V

    :cond_0
    return-void
.end method

.method public aVD()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aVD()V

    :cond_0
    return-void
.end method

.method public aZD()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZD()V

    :cond_0
    return-void
.end method

.method public aZE()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZE()V

    :cond_0
    return-void
.end method

.method public aZT()Lorg/iqiyi/video/mode/TrialWatchingData;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZU()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZU()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZV()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZV()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public aZW()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZW()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUI()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->nD()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v4, v4}, Lorg/iqiyi/video/gpad/ui/com2;->onDolbyChanged(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/player/an;)Z
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v3}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v3

    if-le v2, v3, :cond_2

    const-string/jumbo v2, "PLAY_"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "VideoViewPresenter"

    aput-object v4, v3, v0

    const-string/jumbo v0, "; start successfully cause by priority. param="

    aput-object v0, v3, v1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->performStart()V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v3}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v2}, Lorg/iqiyi/video/player/an;->getPriority()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v2}, Lorg/iqiyi/video/player/an;->bCy()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, Lorg/iqiyi/video/player/an;->bCy()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v3}, Lorg/iqiyi/video/player/an;->bCy()I

    move-result v3

    if-ne v2, v3, :cond_0

    :cond_3
    const-string/jumbo v2, "PLAY_"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "VideoViewPresenter"

    aput-object v4, v3, v0

    const-string/jumbo v0, "; start successfully, last pause priority is defalut. param="

    aput-object v0, v3, v1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->performStart()V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/iqiyi/video/player/an;->bCy()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-virtual {v3}, Lorg/iqiyi/video/player/an;->bCy()I

    move-result v3

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "PLAY_"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "VideoViewPresenter"

    aput-object v4, v3, v0

    const-string/jumbo v0, "; start successfully cause by same source. param="

    aput-object v0, v3, v1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->fLQ:Lorg/iqiyi/video/player/an;

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->performStart()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public bBa()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/player/au;->getEpgServerTime()J

    move-result-wide v2

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->nD()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->w(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bBb()Lorg/qiyi/android/corejar/common/a/nul;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bBc()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buT()V

    :cond_0
    return-void
.end method

.method public bBd()V
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/player/au;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/au;->f(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    return-void
.end method

.method public bBe()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buU()V

    :cond_0
    return-void
.end method

.method public baM()V
    .locals 0

    return-void
.end method

.method public bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    goto :goto_0
.end method

.method public c(Lorg/iqiyi/video/mode/com3;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzV()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityResumed(Z)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCM()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/au;->d(Lorg/iqiyi/video/mode/com3;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/player/an;)Z

    goto :goto_0
.end method

.method public c(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->c(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_0
    return-void
.end method

.method public captureVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->captureVideo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public changeNetWork()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->zi(I)V

    :cond_0
    return-void
.end method

.method public changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    goto :goto_0
.end method

.method public doVRGesture(I)V
    .locals 5

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v4, 0x41f00000    # 30.0f

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v1, 0x7da

    const-string/jumbo v3, "{}"

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "fov_base"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    const-string/jumbo v0, "fov_current"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    :goto_1
    int-to-float v0, p1

    add-float/2addr v0, v2

    add-float v3, v1, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    int-to-float v0, p1

    add-float/2addr v0, v2

    sub-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string/jumbo v1, "fov"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "z"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0x7d4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public doVRGesture(II)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fov"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "z"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0x7d4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 6

    const/16 v5, 0x47

    invoke-virtual {p0}, Lorg/iqiyi/video/player/au;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v3}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v5

    if-nez v4, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v5, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v5

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getCupidSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->z(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cut_video=1"

    :goto_3
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->extendParam(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v1

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method public f(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCJ()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/au;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->esb:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    return-void
.end method

.method public gR(J)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->gR(J)V

    :cond_0
    return-void
.end method

.method public getBufferLength()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getBufferLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentCoreType()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentCoreType()I

    move-result v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getEpgServerTime()J
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getEPGServerTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getMovieJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getMovieJson()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVRMode()I
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v1, 0x7da

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "render_effect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "render_effect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiving()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->x(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVRMode()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0x7da

    const-string/jumbo v3, "{}"

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "render_effect"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->nD()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public nQ(Z)V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->onDestroy()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/au;->bCP()V

    iput-object v1, p0, Lorg/iqiyi/video/player/au;->fLR:Lorg/iqiyi/video/data/com3;

    iput-object v1, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-void
.end method

.method public pA(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/au;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getAllAudioTracks()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;I)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    :cond_0
    const-string/jumbo v3, "audioTrack"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "get one audio track! audioTrackLanguage :"

    aput-object v5, v4, v2

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public pB(Z)V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/aa/com1;

    iget v1, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/aa/com1;-><init>(Lorg/iqiyi/video/player/z;I)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/g/com3;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/g/com3;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/g/com3;->uM(I)Lcom/iqiyi/video/qyplayersdk/g/com3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/video/qyplayersdk/g/com3;->ln(Z)Lcom/iqiyi/video/qyplayersdk/g/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/g/com3;->baC()Lcom/iqiyi/video/qyplayersdk/g/com2;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/g/com2;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-void
.end method

.method public setGyroEnable(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v3, 0x7d8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "enabled"

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoViewPresenter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "InvokeQYPlayerCommand"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "2008 :enabled = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "KEY_VR_GYRO_ENABLE"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->setMute(Z)V

    goto :goto_0
.end method

.method public setRenderEffect(I)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "render_effect"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0x7d2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "VideoViewPresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "2002 "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setSpeedType(I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "playback_speed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0x7e2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->setVolume(II)V

    goto :goto_0
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->startLoad()V

    :cond_0
    return-void
.end method

.method public stopPlayback(Z)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oQ(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oV(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com5;->cds()Lorg/qiyi/android/coreplayer/bigcore/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com5;->reset()V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/aw;->AV(I)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->AR(I)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oR(Z)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->Ap(I)V

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oS(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buR()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->stopPlayback(Z)V

    :cond_1
    return-void
.end method

.method public tH(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->tH(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/au;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com1;->setSpeedType(I)V

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->tH(I)V

    :cond_1
    return-void
.end method

.method public tQ(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->tQ(I)V

    :cond_0
    return-void
.end method

.method public uH(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->uH(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateStatistics(IJ)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->updateStatistics(IJ)V

    :cond_0
    return-void
.end method

.method public updateStatistics(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->updateStatistics(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/au;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->xX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
