.class Lorg/iqiyi/video/simple/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic fPz:Lorg/iqiyi/video/simple/r;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/simple/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/t;->fPz:Lorg/iqiyi/video/simple/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SimpleListenerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBufferingUpdate, percent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/t;->fPz:Lorg/iqiyi/video/simple/r;

    invoke-static {v0}, Lorg/iqiyi/video/simple/r;->a(Lorg/iqiyi/video/simple/r;)Lorg/iqiyi/video/simple/com6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/t;->fPz:Lorg/iqiyi/video/simple/r;

    invoke-static {v0}, Lorg/iqiyi/video/simple/r;->a(Lorg/iqiyi/video/simple/r;)Lorg/iqiyi/video/simple/com6;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/com6;->onBufferingUpdate(I)V

    :cond_1
    return-void
.end method
