.class public Lcom/facebook/cache/disk/SettableCacheEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheEvent;


# static fields
.field private static final MAX_RECYCLED:I = 0x5

.field private static final RECYCLER_LOCK:Ljava/lang/Object;

.field private static sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

.field private static sRecycledCount:I


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private mCacheLimit:J

.field private mCacheSize:J

.field private mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private mException:Ljava/io/IOException;

.field private mItemSize:J

.field private mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

.field private mResourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->RECYCLER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 3

    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->RECYCLER_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    iget-object v2, v0, Lcom/facebook/cache/disk/SettableCacheEvent;->mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    sput-object v2, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/cache/disk/SettableCacheEvent;->mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    sget v2, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reset()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mResourceId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mItemSize:J

    iput-wide v2, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheLimit:J

    iput-wide v2, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheSize:J

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mException:Ljava/io/IOException;

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method


# virtual methods
.method public getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public getCacheLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheLimit:J

    return-wide v0
.end method

.method public getCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheSize:J

    return-wide v0
.end method

.method public getEvictionReason()Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method

.method public getException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mException:Ljava/io/IOException;

    return-object v0
.end method

.method public getItemSize()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mItemSize:J

    return-wide v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public recycle()V
    .locals 3

    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->RECYCLER_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/cache/disk/SettableCacheEvent;->reset()V

    sget v0, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object p0
.end method

.method public setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheLimit:J

    return-object p0
.end method

.method public setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheSize:J

    return-object p0
.end method

.method public setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mException:Ljava/io/IOException;

    return-object p0
.end method

.method public setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mItemSize:J

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mResourceId:Ljava/lang/String;

    return-object p0
.end method
