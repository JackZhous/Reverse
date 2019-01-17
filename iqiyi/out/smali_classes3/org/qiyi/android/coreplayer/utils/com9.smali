.class final Lorg/qiyi/android/coreplayer/utils/com9;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/video/module/download/exbean/lpt3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gPo:Lorg/qiyi/android/coreplayer/utils/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/utils/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/utils/com9;->gPo:Lorg/qiyi/android/coreplayer/utils/lpt2;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/utils/com9;->gPo:Lorg/qiyi/android/coreplayer/utils/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/utils/com9;->gPo:Lorg/qiyi/android/coreplayer/utils/lpt2;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/utils/lpt2;->aQa()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/coreplayer/utils/com9;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/utils/com9;->gPo:Lorg/qiyi/android/coreplayer/utils/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/utils/com9;->gPo:Lorg/qiyi/android/coreplayer/utils/lpt2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/utils/lpt2;->cE(Ljava/util/List;)V

    :cond_0
    return-void
.end method
