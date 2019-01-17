.class public final Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BitRateInfo"


# instance fields
.field private mAllBitRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBitRate:Lorg/iqiyi/video/mode/PlayerRate;

.field private mIsSupportDolbyForLive:Z

.field private mLiveDolbyRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/iqiyi/video/mode/PlayerRate;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mCurrentBitRate:Lorg/iqiyi/video/mode/PlayerRate;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mAllBitRates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllBitRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mAllBitRates:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mCurrentBitRate:Lorg/iqiyi/video/mode/PlayerRate;

    return-object v0
.end method

.method public getLiveDolbyRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mLiveDolbyRates:Ljava/util/List;

    return-object v0
.end method

.method public getPlayerRate(I)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mAllBitRates:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mAllBitRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mAllBitRates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isSupportDolbyForLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mIsSupportDolbyForLive:Z

    return v0
.end method

.method public setLiveDolbyRates(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;)",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mLiveDolbyRates:Ljava/util/List;

    return-object p0
.end method

.method public setSupportDolbyForLive(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->mIsSupportDolbyForLive:Z

    return-object p0
.end method
