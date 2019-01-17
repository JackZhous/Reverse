.class Lorg/iqiyi/video/player/lpt7;
.super Lorg/iqiyi/video/player/r;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-direct {p0}, Lorg/iqiyi/video/player/r;-><init>()V

    return-void
.end method


# virtual methods
.method public GY(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "onchange rate cast get m3u8 url failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/iqiyi/video/player/v;->GZ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    return-void
.end method

.method public varargs o([Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "onChangeRate:getM3u8VideoUrl success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v2, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsB()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;II)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    const-string/jumbo v3, "change rate"

    invoke-static {v2, v1, v3}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;ILjava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/lpt7;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/player/lpt8;

    invoke-direct {v3, p0, v0}, Lorg/iqiyi/video/player/lpt8;-><init>(Lorg/iqiyi/video/player/lpt7;I)V

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/player/w;->b(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method
