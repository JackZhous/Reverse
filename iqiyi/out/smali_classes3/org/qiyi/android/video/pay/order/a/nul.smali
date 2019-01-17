.class public Lorg/qiyi/android/video/pay/order/a/nul;
.super Ljava/lang/Object;


# direct methods
.method public static cvg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "afbe8fd3d73448c9"

    return-object v0
.end method

.method public static cvh()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "bb136ff4276771f3"

    return-object v0
.end method

.method public static getBossPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/b/j/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "8a72258ea652d197"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "abaf99397476e27d"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/android/video/pay/order/a/nul;->getPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/nul;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "9079b6903e4172ae"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "aa2ecd28912042ae"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/android/video/b/j/nul;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "bb136ff4276771f3"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0
.end method

.method public static pb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/nul;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bb136ff4276771f3"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0
.end method
