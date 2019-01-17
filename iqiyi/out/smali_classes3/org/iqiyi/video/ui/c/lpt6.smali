.class public Lorg/iqiyi/video/ui/c/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/c/com4;


# instance fields
.field private Yj:I

.field private final dSr:Lorg/iqiyi/video/player/z;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private gfi:Lorg/iqiyi/video/ui/c/com5;

.field private gkI:Lorg/iqiyi/video/ui/c/nul;

.field private gkJ:Lorg/iqiyi/video/ui/c/con;

.field private gku:Lorg/iqiyi/video/ui/c/prn;

.field private gkw:Lorg/iqiyi/video/ui/c/aux;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com5;ILorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V
    .locals 0
    .param p2    # Lorg/iqiyi/video/ui/c/com5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    iput p3, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    iput-object p5, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {p2, p0}, Lorg/iqiyi/video/ui/c/com5;->a(Lorg/iqiyi/video/ui/c/com4;)V

    iput-object p4, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/c/lpt6;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/c/lpt6;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/c/lpt6;->aD(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/c/lpt6;Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/c/lpt6;->v(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    return-void
.end method

.method private aD(Ljava/lang/Object;)V
    .locals 6

    const v5, 0x7f051214

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v5, v4}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051214

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v5, v4}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "TrySeeTipDefaultPresent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "consmue coupon successfull, reusult = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050ce8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQC()V

    :cond_5
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/lpt6;->bSD()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/c/lpt6;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private bSL()I
    .locals 7

    const/16 v3, 0x12

    const/4 v0, -0x1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v5, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v5}, Lorg/iqiyi/video/player/z;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipContentType()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v3

    if-ne v3, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v1

    if-ne v1, v4, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipContentType()I

    move-result v6

    if-ne v6, v1, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v3

    if-ne v3, v1, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v1

    if-ne v1, v2, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v1

    if-ne v1, v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipContentType()I

    move-result v6

    if-ne v6, v1, :cond_a

    move v0, v3

    goto :goto_0

    :cond_a
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v0, 0x5

    goto :goto_0

    :cond_b
    invoke-virtual {v5}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipType()I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0
.end method

.method private bSO()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "PPC_TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "UGC_TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private c(ILorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkI:Lorg/iqiyi/video/ui/c/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/c/nul;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lorg/iqiyi/video/ui/c/nul;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com4;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkI:Lorg/iqiyi/video/ui/c/nul;

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkI:Lorg/iqiyi/video/ui/c/nul;

    invoke-virtual {v1, p1, v0, p2}, Lorg/iqiyi/video/ui/c/nul;->b(ILjava/lang/String;Lorg/qiyi/android/corejar/model/BuyInfo;)V

    return-void
.end method

.method private d(ILorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkJ:Lorg/iqiyi/video/ui/c/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/c/con;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lorg/iqiyi/video/ui/c/con;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com4;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkJ:Lorg/iqiyi/video/ui/c/con;

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkJ:Lorg/iqiyi/video/ui/c/con;

    invoke-virtual {v1, p1, v0, p2}, Lorg/iqiyi/video/ui/c/con;->a(ILjava/lang/String;Lorg/qiyi/android/corejar/model/BuyInfo;)V

    return-void
.end method

.method private v(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p1}, Lorg/iqiyi/video/y/aux;->f(Lorg/qiyi/android/corejar/model/BuyInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/ui/c/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ui/c/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkw:Lorg/iqiyi/video/ui/c/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkw:Lorg/iqiyi/video/ui/c/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/c/aux;->t(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/c/lpt6;->w(Lorg/qiyi/android/corejar/model/BuyInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->buW()V

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/lpt6;->bSD()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/lpt6;->bSL()I

    move-result v0

    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TrySeeTipDefaultPresent"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "checkBuyInfoAndShowDialog : tip content type = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/lpt5;->FB(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eq v0, v5, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/c/lpt6;->c(ILorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/c/lpt6;->d(ILorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    :cond_8
    iget-boolean v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    if-eqz v1, :cond_9

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/c/lpt6;->d(ILorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/c/lpt6;->c(ILorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0
.end method

.method private w(Lorg/qiyi/android/corejar/model/BuyInfo;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/BuyData;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQD()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->c(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/lpt6;->bSO()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    const-string/jumbo v3, "P-VIP-0001"

    const-string/jumbo v4, "9598a412ec1e16f9"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bSC()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->ix()V

    :cond_0
    return-void
.end method

.method public bSD()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->bEn()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->bSJ()V

    goto :goto_0
.end method

.method public bSE()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dk(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051215

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;-><init>()V

    new-instance v1, Lorg/iqiyi/video/ui/c/lpt8;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/c/lpt8;-><init>(Lorg/iqiyi/video/ui/c/lpt6;)V

    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string/jumbo v6, "1.0"

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v0, v1, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bSF()V
    .locals 6

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TrySeeTipDefaultPresent"

    const-string/jumbo v1, "perfom buy vip logic"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQD()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->c(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string/jumbo v0, "9598a412ec1e16f9"

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v4, "9598a412ec1e16f9"

    :cond_3
    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bSG()V
    .locals 6

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TrySeeTipDefaultPresent"

    const-string/jumbo v1, "perfom buy vip logic"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQD()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->c(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "9598a412ec1e16f9"

    :goto_0
    const-string/jumbo v4, "9b878799cab86963"

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "buy"

    :goto_1
    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "login"

    goto :goto_1
.end method

.method public bSH()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gku:Lorg/iqiyi/video/ui/c/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/c/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/c/prn;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gku:Lorg/iqiyi/video/ui/c/prn;

    :cond_0
    new-instance v1, Lorg/iqiyi/video/ui/c/lpt7;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/c/lpt7;-><init>(Lorg/iqiyi/video/ui/c/lpt6;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/lpt6;->bSO()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    iget v3, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    :cond_1
    iget-object v3, p0, Lorg/iqiyi/video/ui/c/lpt6;->gku:Lorg/iqiyi/video/ui/c/prn;

    iget-object v4, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2, v0, v1}, Lorg/iqiyi/video/ui/c/prn;->a(Landroid/content/Context;Ljava/lang/String;ILorg/iqiyi/video/ui/c/com2;)V

    return-void
.end method

.method public getContentType()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/TrialWatchingData;->getTipContentType()I

    move-result v0

    return v0
.end method

.method public login()V
    .locals 5

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TrySeeTipDefaultPresent"

    const-string/jumbo v1, "perfom login logic"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQD()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->c(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "ply_screen"

    const-string/jumbo v3, "BFQ-5ygmbp"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public o(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/ui/c/com5;->IQ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->bSJ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->bEn()V

    goto :goto_0
.end method

.method public pQ(Z)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/lpt6;->bSL()I

    move-result v0

    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "TrySeeTipDefaultPresent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "showOrHideTrySeeTip : tip content type = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/lpt5;->FB(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    iget v1, v1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_endtime:I

    invoke-interface {v2, v0, v1}, Lorg/iqiyi/video/ui/c/com5;->bW(II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->bSJ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->bEn()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->bSI()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com5;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->gfi:Lorg/iqiyi/video/ui/c/com5;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gku:Lorg/iqiyi/video/ui/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gku:Lorg/iqiyi/video/ui/c/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/c/prn;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->gku:Lorg/iqiyi/video/ui/c/prn;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkI:Lorg/iqiyi/video/ui/c/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkI:Lorg/iqiyi/video/ui/c/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/c/nul;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkI:Lorg/iqiyi/video/ui/c/nul;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkJ:Lorg/iqiyi/video/ui/c/con;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkJ:Lorg/iqiyi/video/ui/c/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/c/con;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkJ:Lorg/iqiyi/video/ui/c/con;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkw:Lorg/iqiyi/video/ui/c/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkw:Lorg/iqiyi/video/ui/c/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/c/aux;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt6;->gkw:Lorg/iqiyi/video/ui/c/aux;

    :cond_4
    return-void
.end method
