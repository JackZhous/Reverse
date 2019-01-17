.class Lorg/iqiyi/video/ui/jg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fNT:Lhessian/Qimo;

.field final synthetic ggb:Lorg/iqiyi/video/ui/jf;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/jf;Lhessian/Qimo;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/jg;->ggb:Lorg/iqiyi/video/ui/jf;

    iput-object p2, p0, Lorg/iqiyi/video/ui/jg;->fNT:Lhessian/Qimo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "PlayerDlanController"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "onPushToSelectedDevice result"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerDlanController"

    const-string/jumbo v3, "onPushToSelectedDevice # initProtocolUsed"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jg;->ggb:Lorg/iqiyi/video/ui/jf;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jf;->bPZ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jg;->fNT:Lhessian/Qimo;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/jg;->ggb:Lorg/iqiyi/video/ui/jf;

    iget-object v0, v0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->h(Lorg/iqiyi/video/ui/iy;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerDlanController"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onPushToSelectedDevice seekTime="

    aput-object v4, v3, v2

    iget-object v2, p0, Lorg/iqiyi/video/ui/jg;->fNT:Lhessian/Qimo;

    invoke-virtual {v2}, Lhessian/Qimo;->getSeekTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string/jumbo v1, " aid="

    aput-object v1, v3, v6

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/iqiyi/video/ui/jg;->fNT:Lhessian/Qimo;

    invoke-virtual {v2}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " tvid="

    aput-object v2, v3, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/iqiyi/video/ui/jg;->fNT:Lhessian/Qimo;

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jg;->ggb:Lorg/iqiyi/video/ui/jf;

    iget-object v0, v0, Lorg/iqiyi/video/ui/jf;->gfX:Lorg/iqiyi/video/ui/iy;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iy;->h(Lorg/iqiyi/video/ui/iy;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/jh;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/jh;-><init>(Lorg/iqiyi/video/ui/jg;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
