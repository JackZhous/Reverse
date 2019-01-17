.class Lcom/iqiyi/video/qyplayersdk/j/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/k/com8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic etL:Lcom/iqiyi/video/qyplayersdk/j/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/j/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/j/com7;->etL:Lcom/iqiyi/video/qyplayersdk/j/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/com7;->etL:Lcom/iqiyi/video/qyplayersdk/j/com6;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com6;->a(Lcom/iqiyi/video/qyplayersdk/j/com6;)Lcom/iqiyi/video/qyplayersdk/player/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZE()V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/com7;->etL:Lcom/iqiyi/video/qyplayersdk/j/com6;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com6;->a(Lcom/iqiyi/video/qyplayersdk/j/com6;)Lcom/iqiyi/video/qyplayersdk/player/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZE()V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/j/com7;->a(ILcom/iqiyi/video/qyplayersdk/k/com8;)V

    return-void
.end method
