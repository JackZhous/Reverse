.class Lorg/iqiyi/video/player/com6;
.super Lorg/iqiyi/video/player/r;


# instance fields
.field final synthetic fKa:Lorg/iqiyi/video/player/r;

.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/player/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/com6;->fKb:Lorg/iqiyi/video/player/com5;

    iput-object p2, p0, Lorg/iqiyi/video/player/com6;->fKa:Lorg/iqiyi/video/player/r;

    invoke-direct {p0}, Lorg/iqiyi/video/player/r;-><init>()V

    return-void
.end method


# virtual methods
.method public GY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com6;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com6;->fKa:Lorg/iqiyi/video/player/r;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bAQ()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/com6;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com6;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAY()V

    :cond_0
    return-void
.end method

.method public varargs o([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/com6;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/com6;->fKa:Lorg/iqiyi/video/player/r;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->o([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
