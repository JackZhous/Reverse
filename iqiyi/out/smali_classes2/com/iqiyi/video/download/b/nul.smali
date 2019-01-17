.class final Lcom/iqiyi/video/download/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/d/nul;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/b/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/b/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/b/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public cE(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/iqiyi/video/download/b/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/b/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
