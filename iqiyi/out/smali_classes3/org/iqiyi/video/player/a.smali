.class Lorg/iqiyi/video/player/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;

.field final synthetic fKh:Ljava/lang/String;

.field final synthetic fKi:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/a;->fKb:Lorg/iqiyi/video/player/com5;

    iput-object p2, p0, Lorg/iqiyi/video/player/a;->fKh:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/player/a;->fKi:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "PLAYER_CAST"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "DlanPlayBusiness"

    aput-object v5, v4, v2

    const-string/jumbo v2, " push list from "

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/iqiyi/video/player/a;->fKh:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " result = "

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/a;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsH()V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/player/a;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/a;->fKi:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/corejar/e/com5;->pushVideoList(Ljava/util/List;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/a;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAV()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/a;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsG()V

    goto :goto_1
.end method
