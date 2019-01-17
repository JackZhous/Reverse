.class public Lcom/qiyi/video/e/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/net/HttpManager$Builder;)V
    .locals 0

    return-void
.end method

.method public static addStethoInterceptor(Lorg/qiyi/net/HttpManager;)V
    .locals 0

    return-void
.end method

.method public static install(Landroid/app/Application;)V
    .locals 2

    const-string/jumbo v0, "StethoUtils"

    const-string/jumbo v1, "install release"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
