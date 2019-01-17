.class public Lorg/qiyi/android/video/b/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/qiyi/android/video/b/b/aux;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/qiyi/android/video/b/b/aux;->report(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1}, Lorg/qiyi/android/video/b/b/aux;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/qiyi/android/video/b/b/aux;->report(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs r([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1}, Lorg/qiyi/android/video/b/b/aux;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/qiyi/android/video/b/b/aux;->report(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static report(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v2, "pay"

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/exception/biz/nul;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string/jumbo v2, "pay"

    move v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/exception/biz/nul;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static report(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "pay"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
