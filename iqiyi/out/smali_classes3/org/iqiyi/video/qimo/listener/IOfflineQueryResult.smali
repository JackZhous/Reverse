.class public abstract Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;
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
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;->isSuccess()Z

    move-result v0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;->getState()I

    move-result v1

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;->getRemain()I

    move-result v2

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionOfflineQueryResult;->getDonePercent()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;->onReceiveResult(ZIII)V

    :cond_0
    return-void
.end method

.method public abstract onReceiveResult(ZIII)V
.end method
