.class Lorg/iqiyi/video/player/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

.field final synthetic fKb:Lorg/iqiyi/video/player/com5;

.field final synthetic fKc:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/lpt1;->fKb:Lorg/iqiyi/video/player/com5;

    iput-object p2, p0, Lorg/iqiyi/video/player/lpt1;->eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iput-object p3, p0, Lorg/iqiyi/video/player/lpt1;->fKc:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/player/lpt1;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/player/lpt1;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v1}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/lpt1;->eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/player/x;->a(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/lpt1;->fKc:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/lpt1;->fKc:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    :cond_2
    return-void
.end method
