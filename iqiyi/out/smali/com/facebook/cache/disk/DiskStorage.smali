.class public interface abstract Lcom/facebook/cache/disk/DiskStorage;
.super Ljava/lang/Object;


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract contains(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
.end method

.method public abstract getEntries()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract getStorageName()Ljava/lang/String;
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isExternal()Z
.end method

.method public abstract purgeUnexpectedResources()V
.end method

.method public abstract remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
.end method

.method public abstract remove(Ljava/lang/String;)J
.end method

.method public abstract touch(Ljava/lang/String;Ljava/lang/Object;)Z
.end method
