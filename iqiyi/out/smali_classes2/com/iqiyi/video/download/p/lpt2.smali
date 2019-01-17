.class final Lcom/iqiyi/video/download/p/lpt2;
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
.field final synthetic eeR:Lcom/iqiyi/video/download/d/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/d/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/p/lpt2;->eeR:Lcom/iqiyi/video/download/d/prn;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/p/lpt2;->onSuccess(Ljava/util/List;)V

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

    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt2;->eeR:Lcom/iqiyi/video/download/d/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt2;->eeR:Lcom/iqiyi/video/download/d/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/d/prn;->cF(Ljava/util/List;)V

    :cond_0
    return-void
.end method
