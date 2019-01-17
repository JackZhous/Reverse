.class Lorg/iqiyi/video/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/d;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/d;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/d;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/d;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->r(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/w;->f(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method
