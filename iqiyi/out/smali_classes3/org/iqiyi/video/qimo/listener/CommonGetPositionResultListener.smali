.class public abstract Lorg/iqiyi/video/qimo/listener/CommonGetPositionResultListener;
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
.method public abstract onCommonGetPositionResult(IJ)V
.end method

.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionPositionResult;->getPosition()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/iqiyi/video/qimo/listener/CommonGetPositionResultListener;->onCommonGetPositionResult(IJ)V

    :cond_0
    return-void
.end method
