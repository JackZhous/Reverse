.class Lorg/qiyi/android/upload/video/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hjr:Lorg/qiyi/android/upload/video/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/nul;->hjr:Lorg/qiyi/android/upload/video/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI_OffscreenUploadStateObserver"

    const-string/jumbo v1, "send fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/b/nul;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI_OffscreenUploadStateObserver"

    const-string/jumbo v1, "send success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
