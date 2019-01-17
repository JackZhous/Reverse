.class Lorg/iqiyi/video/ui/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic gfX:Lorg/iqiyi/video/ui/iy;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/iy;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/iz;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iz;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->c(Lorg/iqiyi/video/ui/iy;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iz;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->c(Lorg/iqiyi/video/ui/iy;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->b(Lhessian/Qimo;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
