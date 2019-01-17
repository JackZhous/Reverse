.class Lcom/iqiyi/video/qyplayersdk/player/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/f/com2;


# instance fields
.field private final erl:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/com1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-void
.end method


# virtual methods
.method public aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    return-object v0
.end method

.method public aZf()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getCodecType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZg()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZg()I

    move-result v0

    return v0
.end method

.method public getCurrentCoreType()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getCurrentCoreType()I

    move-result v0

    return v0
.end method

.method public getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->nD()J

    move-result-wide v0

    return-wide v0
.end method
