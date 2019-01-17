.class Lorg/iqiyi/video/player/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKp:Lorg/iqiyi/video/player/i;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/i;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/j;->fKp:Lorg/iqiyi/video/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getErrorCode()I

    move-result v0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "DlanPlayBusiness"

    const-string/jumbo v3, "pushVideoToDlan castPush back ec="

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lorg/iqiyi/video/player/j;->fKp:Lorg/iqiyi/video/player/i;

    iget-object v2, v2, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v3, p0, Lorg/iqiyi/video/player/j;->fKp:Lorg/iqiyi/video/player/i;

    iget-object v3, v3, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    invoke-static {v2, v3, v0, v1}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/player/j;->fKp:Lorg/iqiyi/video/player/i;

    iget-object v0, v0, Lorg/iqiyi/video/player/i;->fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/j;->fKp:Lorg/iqiyi/video/player/i;

    iget-object v0, v0, Lorg/iqiyi/video/player/i;->fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
