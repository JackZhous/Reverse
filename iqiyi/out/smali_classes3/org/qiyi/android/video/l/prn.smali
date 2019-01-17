.class Lorg/qiyi/android/video/l/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/ui/phone/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hXm:Lorg/qiyi/android/video/l/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/l/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/l/prn;->hXm:Lorg/qiyi/android/video/l/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/a/aux;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/l/prn;->hXm:Lorg/qiyi/android/video/l/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/l/nul;->hXl:Lorg/qiyi/android/video/l/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/l/aux;->a(Lorg/qiyi/android/video/l/aux;)Lorg/qiyi/android/video/ui/phone/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a/nul;->cGH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/l/prn;->hXm:Lorg/qiyi/android/video/l/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/l/nul;->hXl:Lorg/qiyi/android/video/l/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/l/aux;->a(Lorg/qiyi/android/video/l/aux;)Lorg/qiyi/android/video/ui/phone/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a/nul;->cGH()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "DISCOVERY_MENU"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/l/prn;->hXm:Lorg/qiyi/android/video/l/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/l/nul;->hXl:Lorg/qiyi/android/video/l/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/l/aux;->b(Lorg/qiyi/android/video/l/aux;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/l/prn;->a(Lorg/qiyi/android/video/ui/phone/a/aux;)V

    return-void
.end method
