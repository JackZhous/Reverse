.class Lorg/iqiyi/video/ui/ja;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic gfX:Lorg/iqiyi/video/ui/iy;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/iy;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ja;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ja;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ja;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAC()I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ja;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAJ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ja;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->d(Lorg/iqiyi/video/ui/iy;)Lorg/iqiyi/video/player/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com5;->bAw()V

    :cond_1
    return-void
.end method
