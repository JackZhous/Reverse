.class Lorg/iqiyi/video/player/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKr:Lorg/iqiyi/video/player/l;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/l;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getErrorCode()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v2, "send push command success by dlan protocal ,errorcode = 0"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v2, v2, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v2, v2, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->s(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/x;->bAU()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v2, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v2, v2, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v2, v2, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-static {v0, v2, v5, v1}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v1, "pushvideotodlan # sendEmptyMessage "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->g(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/player/t;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v1, v1, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com5;->c(Lhessian/Qimo;)Ljava/util/List;

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v0, v0, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v0, v0, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/player/n;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/player/n;-><init>(Lorg/iqiyi/video/player/m;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/w;->c(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v1, v1, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed normal push code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v1, v1, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v2, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v2, v2, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v2, v2, Lorg/iqiyi/video/player/k;->fKn:Lhessian/Qimo;

    invoke-static {v1, v2, v4, v0}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    iget-object v1, p0, Lorg/iqiyi/video/player/m;->fKr:Lorg/iqiyi/video/player/l;

    iget-object v1, v1, Lorg/iqiyi/video/player/l;->fKq:Lorg/iqiyi/video/player/k;

    iget-object v1, v1, Lorg/iqiyi/video/player/k;->fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-interface {v1, p1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    const-string/jumbo v1, "DlanPlayBusiness"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "send push command failed by dlna "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
