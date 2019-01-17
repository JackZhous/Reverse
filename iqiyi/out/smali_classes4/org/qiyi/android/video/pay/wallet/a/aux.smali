.class public Lorg/qiyi/android/video/pay/wallet/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static pk(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/nul;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "P2AQ"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "P2AP"

    goto :goto_0
.end method
