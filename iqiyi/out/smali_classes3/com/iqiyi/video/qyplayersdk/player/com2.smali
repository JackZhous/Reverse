.class public Lcom/iqiyi/video/qyplayersdk/player/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/c/com1;


# instance fields
.field private erm:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/com2;->erm:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-void
.end method


# virtual methods
.method public getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com2;->erm:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com2;->erm:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showLivingTip(I)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CONTENT_BUY"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ContentBuyInvokerImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", show living tip."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com2;->erm:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com2;->erm:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->uG(I)V

    :cond_0
    return-void
.end method

.method public showVipTip(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CONTENT_BUY"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ContentBuyInvokerImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", show vip tip."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com2;->erm:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/com2;->erm:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_0
    return-void
.end method
