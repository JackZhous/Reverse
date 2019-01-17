.class Lorg/iqiyi/video/player/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKl:Lorg/iqiyi/video/player/e;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/e;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/h;->fKl:Lorg/iqiyi/video/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getErrorCode()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/player/h;->fKl:Lorg/iqiyi/video/player/e;

    iget-object v2, v1, Lorg/iqiyi/video/player/e;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/h;->fKl:Lorg/iqiyi/video/player/e;

    iget-object v3, v1, Lorg/iqiyi/video/player/e;->fKj:Lhessian/Qimo;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v3, v1, v0}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;ZI)V

    const-string/jumbo v1, "DlanPlayBusiness"

    const-string/jumbo v2, "pushVideoToDlan QimoService.PushListener ec="

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
