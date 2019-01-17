.class Lorg/qiyi/video/collection/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/collection/a/b/b/lpt7;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic jjo:Lorg/qiyi/video/collection/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/nul;->jjo:Lorg/qiyi/video/collection/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/collection/a/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
