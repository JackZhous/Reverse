.class public Lcom/iqiyi/video/qyplayersdk/player/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/e/com3;


# instance fields
.field private erl:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/com3;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-void
.end method


# virtual methods
.method public Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com3;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public aYF()Lcom/iqiyi/video/qyplayersdk/e/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com3;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZm()Lcom/iqiyi/video/qyplayersdk/e/com4;

    move-result-object v0

    return-object v0
.end method

.method public aYG()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com3;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCoreType()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com3;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getCurrentCoreType()I

    move-result v0

    return v0
.end method
