.class public Lcom/iqiyi/video/qyplayersdk/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/c/prn;


# instance fields
.field private ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

.field private eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

.field private ehp:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

.field private ehq:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/android/corejar/model/BuyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceled:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/c/com1;)V
    .locals 1
    .param p1    # Lcom/iqiyi/video/qyplayersdk/c/com1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/c/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/c/con;-><init>(Lcom/iqiyi/video/qyplayersdk/c/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehq:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/c/aux;Lorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyInfo;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/c/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->aUL()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/android/corejar/model/BuyInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehp:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehp:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    const/4 v1, 0x3

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;->setMaxRetriesAndTimeout(II)V

    iput-boolean v6, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->mCanceled:Z

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/c/nul;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/video/qyplayersdk/c/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/c/aux;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/c/com1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehp:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method private aUK()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/c/com1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->o(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UGC_TYPE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "PPC_TYPE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aUL()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/c/com1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v0, "eposideNotBegin"

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/c/com1;->showLivingTip(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/c/com1;->showVipTip(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/c/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->mCanceled:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/c/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehp:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    return-object v0
.end method


# virtual methods
.method public aUM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    return-void
.end method

.method public b(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 4
    .param p1    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/android/corejar/model/BuyInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CONTENT_BUY"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ContentBuyController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; need request buy info, but mInvokerQYMediaPlayer = null."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->aUK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehp:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehp:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/iqiyi/video/qyplayersdk/c/aux;->a(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method public getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    return-object v0
.end method

.method public onTrialWatchingEnd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->ehq:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->b(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->aUL()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->aUM()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->eho:Lcom/iqiyi/video/qyplayersdk/c/com1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/c/aux;->mCanceled:Z

    return-void
.end method
