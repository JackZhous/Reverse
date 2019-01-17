.class public interface abstract Lcom/facebook/react/bridge/NativeModule;
.super Ljava/lang/Object;


# virtual methods
.method public abstract canOverrideExistingModule()Z
.end method

.method public abstract getMethods()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract onCatalystInstanceDestroy()V
.end method

.method public abstract supportsWebWorkers()Z
.end method
