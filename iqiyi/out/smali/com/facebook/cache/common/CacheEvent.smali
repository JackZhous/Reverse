.class public interface abstract Lcom/facebook/cache/common/CacheEvent;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCacheKey()Lcom/facebook/cache/common/CacheKey;
.end method

.method public abstract getCacheLimit()J
.end method

.method public abstract getCacheSize()J
.end method

.method public abstract getEvictionReason()Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
.end method

.method public abstract getException()Ljava/io/IOException;
.end method

.method public abstract getItemSize()J
.end method

.method public abstract getResourceId()Ljava/lang/String;
.end method
