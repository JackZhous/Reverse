.class public Lorg/qiyi/net/b/com3;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z

.field private static jev:Lorg/qiyi/net/b/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    sput-boolean v0, Lorg/qiyi/net/b/com3;->DEBUG:Z

    return-void
.end method

.method public static VT(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    sget-object v2, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    if-eqz v2, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v2, p0}, Lorg/qiyi/net/b/aux;->VR(Ljava/lang/String;)Lorg/qiyi/net/b/con;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-boolean v0, Lorg/qiyi/net/b/com3;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getCacheExpiredTime->key:%s,%4d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    iget-wide v4, v2, Lorg/qiyi/net/b/con;->hrs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, v2, Lorg/qiyi/net/b/con;->hrs:J

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sget-boolean v2, Lorg/qiyi/net/b/com3;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "getCacheExpiredTime->key:%s,no entry!"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-boolean v2, Lorg/qiyi/net/b/com3;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "getCacheExpiredTime->key:%s,cacheKey is null!"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-boolean v2, Lorg/qiyi/net/b/com3;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "getCacheExpiredTime->key:%s,mCache is null!"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static VU(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ExpiredTimeCache: removeCacheByKey mCache is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ExpiredTimeCache: removeCacheByKey mCacheKey is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v0, p0}, Lorg/qiyi/net/b/aux;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static VV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    if-nez v1, :cond_1

    const-string/jumbo v1, "ExpiredTimeCache: getCacheContentByKey mCache is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ExpiredTimeCache: getCacheContentByKey mCacheKey is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v1, p0}, Lorg/qiyi/net/b/aux;->VR(Ljava/lang/String;)Lorg/qiyi/net/b/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/net/b/con;->data:[B

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/net/b/con;->data:[B

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/net/b/aux;)V
    .locals 0

    sput-object p0, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    return-void
.end method

.method public static e(Ljava/lang/String;[B)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ExpiredTimeCache: alterCacheContent mCache is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ExpiredTimeCache: alterCacheContent mCacheKey is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "ExpiredTimeCache: alterCacheContent data is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/net/toolbox/com2;->ab([B)Lorg/qiyi/net/b/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v1, p0}, Lorg/qiyi/net/b/aux;->VR(Ljava/lang/String;)Lorg/qiyi/net/b/con;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v1, Lorg/qiyi/net/b/con;->responseHeaders:Ljava/util/Map;

    iput-object v2, v0, Lorg/qiyi/net/b/con;->responseHeaders:Ljava/util/Map;

    iget-wide v2, v1, Lorg/qiyi/net/b/con;->serverDate:J

    iput-wide v2, v0, Lorg/qiyi/net/b/con;->serverDate:J

    iget-object v2, v1, Lorg/qiyi/net/b/con;->etag:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/net/b/con;->etag:Ljava/lang/String;

    iget-wide v2, v1, Lorg/qiyi/net/b/con;->ttl:J

    iput-wide v2, v0, Lorg/qiyi/net/b/con;->ttl:J

    iget-wide v2, v1, Lorg/qiyi/net/b/con;->softTtl:J

    iput-wide v2, v0, Lorg/qiyi/net/b/con;->softTtl:J

    iget-wide v2, v1, Lorg/qiyi/net/b/con;->ijs:J

    iput-wide v2, v0, Lorg/qiyi/net/b/con;->ijs:J

    iget-wide v2, v1, Lorg/qiyi/net/b/con;->hrs:J

    iput-wide v2, v0, Lorg/qiyi/net/b/con;->hrs:J

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, "ExpiredTimeCache: alterCacheContent entry is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/qiyi/net/b/com3;->jev:Lorg/qiyi/net/b/aux;

    invoke-interface {v1, p0, v0}, Lorg/qiyi/net/b/aux;->a(Ljava/lang/String;Lorg/qiyi/net/b/con;)V

    goto :goto_0
.end method
