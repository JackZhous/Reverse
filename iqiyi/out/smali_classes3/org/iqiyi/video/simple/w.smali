.class Lorg/iqiyi/video/simple/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;


# instance fields
.field final synthetic fPz:Lorg/iqiyi/video/simple/r;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/simple/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/w;->fPz:Lorg/iqiyi/video/simple/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/w;->fPz:Lorg/iqiyi/video/simple/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/simple/r;->a(Lorg/iqiyi/video/simple/r;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/simple/w;->fPz:Lorg/iqiyi/video/simple/r;

    invoke-static {v0}, Lorg/iqiyi/video/simple/r;->a(Lorg/iqiyi/video/simple/r;)Lorg/iqiyi/video/simple/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/w;->fPz:Lorg/iqiyi/video/simple/r;

    invoke-static {v0}, Lorg/iqiyi/video/simple/r;->a(Lorg/iqiyi/video/simple/r;)Lorg/iqiyi/video/simple/com6;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->onCompletion()V

    :cond_0
    return-void
.end method
