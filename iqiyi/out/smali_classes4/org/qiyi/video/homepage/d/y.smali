.class Lorg/qiyi/video/homepage/d/y;
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
.field final synthetic jpx:Lorg/qiyi/video/homepage/d/x;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/x;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/y;->jpx:Lorg/qiyi/video/homepage/d/x;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    const-string/jumbo v0, "PhoneDownload"

    const-string/jumbo v1, "MainActivity>>onResume>>bindFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/d/y;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    const-string/jumbo v0, "PhoneDownload"

    const-string/jumbo v1, "MainActivity>>onResume>>bindSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
