.class public abstract Lorg/iqiyi/video/qimo/listener/CommonGetStateResultListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCommonGetStateResult(ILorg/iqiyi/video/qimo/businessdata/CastVideoState;)V
.end method

.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionStateResult;->getState()Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/qimo/listener/CommonGetStateResultListener;->onCommonGetStateResult(ILorg/iqiyi/video/qimo/businessdata/CastVideoState;)V

    :cond_0
    return-void
.end method
