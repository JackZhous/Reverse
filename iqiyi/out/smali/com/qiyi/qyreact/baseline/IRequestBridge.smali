.class public interface abstract Lcom/qiyi/qyreact/baseline/IRequestBridge;
.super Ljava/lang/Object;


# virtual methods
.method public abstract callApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end method

.method public abstract cancelRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end method

.method public abstract createCardCommonParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract get(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
.end method

.method public abstract getSecurityHeaderInfo(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
.end method
