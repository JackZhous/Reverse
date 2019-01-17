.class Lorg/iqiyi/video/player/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;

.field final synthetic fKn:Lhessian/Qimo;

.field final synthetic fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iput-object p2, p0, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    iput-object p3, p0, Lorg/iqiyi/video/player/k;->fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2, v6}, Lorg/iqiyi/video/player/com5;->e(Lorg/iqiyi/video/player/com5;Z)Z

    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "connect result = "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/player/x;->f(Lhessian/Qimo;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string/jumbo v3, "DlanPlayBusiness"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "dlanVideoData aid  tvid is  null  aid="

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    const-string/jumbo v0, "  tvid="

    aput-object v0, v4, v7

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "in pushVideoToDlan function , connectByUUID callback mQimoService == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    new-instance v2, Lorg/iqiyi/video/player/l;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/player/l;-><init>(Lorg/iqiyi/video/player/k;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lhessian/Qimo;Lorg/iqiyi/video/player/r;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method
