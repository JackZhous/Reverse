.class Lorg/qiyi/android/video/ui/phone/download/base/con;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic igZ:Lorg/qiyi/android/video/ui/phone/download/base/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/base/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/base/con;->igZ:Lorg/qiyi/android/video/ui/phone/download/base/aux;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    const-string/jumbo v0, "BaseDownloadActivity"

    const-string/jumbo v1, "bindFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/con;->igZ:Lorg/qiyi/android/video/ui/phone/download/base/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/base/aux;->igY:Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->a(Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/base/con;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/con;->igZ:Lorg/qiyi/android/video/ui/phone/download/base/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/base/aux;->igY:Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->a(Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;Z)Z

    const-string/jumbo v0, "BaseDownloadActivity"

    const-string/jumbo v1, "bindSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
