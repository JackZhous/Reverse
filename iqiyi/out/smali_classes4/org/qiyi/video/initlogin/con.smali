.class final Lorg/qiyi/video/initlogin/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/g/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jqr:Lorg/qiyi/video/initlogin/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/initlogin/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/g/aux;)V
    .locals 4

    const-string/jumbo v0, "1"

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->access$102(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/video/initlogin/InitLogin;->access$300()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/qiyi/video/initlogin/InitLogin;->access$202(J)J

    new-instance v0, Lorg/qiyi/video/initlogin/nul;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/initlogin/nul;-><init>(Lorg/qiyi/video/initlogin/con;Lorg/qiyi/android/video/g/aux;)V

    const-string/jumbo v1, "InitLogin"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/initlogin/InitLogin;->access$1600(Lorg/qiyi/video/initlogin/lpt2;Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "BOOT_IMAGE_SOURCE"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->onRequestMobileServerFailed()V

    iget-object v0, p0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/lpt2;->jqM:Lorg/qiyi/video/initlogin/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/initlogin/con;->jqr:Lorg/qiyi/video/initlogin/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/lpt2;->jqM:Lorg/qiyi/video/initlogin/lpt1;

    invoke-interface {v0}, Lorg/qiyi/video/initlogin/lpt1;->dcV()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/initlogin/InitLogin;->minitLoginOver:Z

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    const/16 v1, -0x64

    iput v1, v0, Lorg/qiyi/android/video/g/aux;->gGz:I

    const/16 v0, 0xc9

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->access$900(I)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/g/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/initlogin/con;->a(Lorg/qiyi/android/video/g/aux;)V

    return-void
.end method
