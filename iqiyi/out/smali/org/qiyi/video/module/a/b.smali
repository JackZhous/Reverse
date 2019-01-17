.class public Lorg/qiyi/video/module/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/video/module/a/con;->sQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PassportInitializer"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
