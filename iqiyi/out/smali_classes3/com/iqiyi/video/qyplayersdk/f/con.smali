.class public Lcom/iqiyi/video/qyplayersdk/f/con;
.super Ljava/lang/Object;


# instance fields
.field private erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

.field private final erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

.field private erh:Lcom/iqiyi/video/qyplayersdk/f/com1;

.field private eri:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/f/com2;)V
    .locals 1
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/f/com2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/f/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/f/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/f/con;)V

    invoke-interface {p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/f/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/f/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/f/con;)V

    invoke-interface {p2, v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt4;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt5;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/f/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/f/con;->aZd()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/f/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->eri:Z

    return p1
.end method

.method private aZb()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_KDB"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "CatonbyController"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " collectRate"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/f/com2;->aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    iget v0, v0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/f/aux;->uC(I)V

    goto :goto_0
.end method

.method private aZc()V
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "PLAY_SDK_KDB"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, " "

    aput-object v2, v1, v5

    const-string/jumbo v2, "CatonbyController"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " uploadCatonby"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erh:Lcom/iqiyi/video/qyplayersdk/f/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/f/com1;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/f/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erh:Lcom/iqiyi/video/qyplayersdk/f/com1;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erh:Lcom/iqiyi/video/qyplayersdk/f/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/f/com1;->init()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/f/aux;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/f/com2;->nD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/f/aux;->gO(J)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erh:Lcom/iqiyi/video/qyplayersdk/f/com1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erh:Lcom/iqiyi/video/qyplayersdk/f/com1;

    new-instance v2, Lorg/qiyi/android/corejar/pingback/nul;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVT()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v6, v4}, Lorg/qiyi/android/corejar/pingback/nul;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/f/com1;->a(Lorg/qiyi/android/corejar/pingback/nul;)V

    :cond_1
    return-void
.end method

.method private aZd()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_KDB"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "CatonbyController"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " initCatonby"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/f/com2;->getCurrentCoreType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/f/com2;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/f/aux;

    invoke-direct {v3, v2, v1}, Lcom/iqiyi/video/qyplayersdk/f/aux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    sget-object v2, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/f/aux;->zw(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/f/com2;->aZf()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/f/aux;->aP(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/f/con;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->eri:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erf:Lcom/iqiyi/video/qyplayersdk/f/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/f/con;)Lcom/iqiyi/video/qyplayersdk/f/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/con;->erg:Lcom/iqiyi/video/qyplayersdk/f/com2;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/f/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/f/con;->aZc()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/f/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/f/con;->aZb()V

    return-void
.end method
