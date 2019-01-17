.class Lcom/iqiyi/passportsdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic cQF:Lcom/iqiyi/passportsdk/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/a;->cQF:Lcom/iqiyi/passportsdk/com6;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/a;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNetworkError()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/a;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
