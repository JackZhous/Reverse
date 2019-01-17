.class Lorg/iqiyi/video/player/o;
.super Lorg/iqiyi/video/player/r;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;

.field final synthetic fKt:Lhessian/Qimo;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/o;->fKb:Lorg/iqiyi/video/player/com5;

    iput-object p2, p0, Lorg/iqiyi/video/player/o;->fKt:Lhessian/Qimo;

    invoke-direct {p0}, Lorg/iqiyi/video/player/r;-><init>()V

    return-void
.end method


# virtual methods
.method public GY(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "next cast get m3u8 url failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/o;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/o;->fKt:Lhessian/Qimo;

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/iqiyi/video/player/v;->GZ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/player/o;->fKb:Lorg/iqiyi/video/player/com5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;Z)Z

    return-void
.end method

.method public varargs o([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "next cast callback onsucess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/o;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/o;->fKt:Lhessian/Qimo;

    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;ZLhessian/Qimo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/o;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->u(Lorg/iqiyi/video/player/com5;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/o;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0, v2}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;Z)Z

    :cond_0
    return-void
.end method
