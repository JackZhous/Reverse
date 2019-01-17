.class public interface abstract Lorg/iqiyi/video/event/QYPlayerUIEventSimpleListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/event/QYPlayerUIEventCommonListener;


# virtual methods
.method public abstract doNetStatusTipContinuePlay4BigCore()V
.end method

.method public abstract doPlay(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract doPlay(Ljava/lang/String;Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract doPlay(Lorg/iqiyi/video/mode/PlayData;)V
.end method

.method public varargs abstract doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract doPlayFromH5(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract doReleaseVideo()V
.end method

.method public abstract doSeekFinishEvent(I)V
.end method

.method public abstract getCurrentCodeRates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
