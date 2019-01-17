.class public Lorg/qiyi/android/video/pay/common/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static dp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p0}, Lorg/qiyi/android/video/b/j/nul;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "android-iqiyi"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "android-pps"

    goto :goto_0
.end method

.method public static oR(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/nul;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MOBILE_ANDROID_IQIYI"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "MOBILE_ANDROID_PPS"

    goto :goto_0
.end method
