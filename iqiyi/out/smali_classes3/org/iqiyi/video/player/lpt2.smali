.class Lorg/iqiyi/video/player/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/lpt2;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getErrorCode()I

    move-result v2

    instance-of v3, p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;

    if-eqz v3, :cond_0

    check-cast p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->getPosition()J

    move-result-wide v0

    :cond_0
    const-string/jumbo v3, "DlanPlayBusiness"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getDVP callback "

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, " "

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/iqiyi/video/player/lpt2;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v3}, Lorg/iqiyi/video/player/com5;->v(Lorg/iqiyi/video/player/com5;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/player/lpt2;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v3}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;)I

    move-result v3

    if-eq v3, v9, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/player/lpt2;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v3}, Lorg/iqiyi/video/player/com5;->d(Lorg/iqiyi/video/player/com5;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lorg/iqiyi/video/player/lpt2;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v3}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "send get dlan video posotion success :"

    aput-object v4, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/lpt2;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v2

    invoke-interface {v2, v8, v0, v1}, Lorg/iqiyi/video/player/x;->e(ZJ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v2, "DlanPlayBusiness"

    const-string/jumbo v3, "send get dlan video position failed"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/lpt2;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v2

    invoke-interface {v2, v7, v0, v1}, Lorg/iqiyi/video/player/x;->e(ZJ)V

    goto :goto_0
.end method
