.class final Lorg/qiyi/android/video/download/b/lpt2;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hxf:Lorg/qiyi/android/video/download/b/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/download/b/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/b/lpt2;->hxf:Lorg/qiyi/android/video/download/b/lpt4;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/download/b/lpt2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/lpt2;->hxf:Lorg/qiyi/android/video/download/b/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/download/b/lpt4;->aQg()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/download/b/lpt2;->hxf:Lorg/qiyi/android/video/download/b/lpt4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/download/b/lpt4;->cG(Ljava/util/List;)V

    goto :goto_0
.end method
