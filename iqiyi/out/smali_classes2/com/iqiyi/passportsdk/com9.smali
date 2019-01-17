.class Lcom/iqiyi/passportsdk/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic cQF:Lcom/iqiyi/passportsdk/com6;

.field final synthetic cQG:Lcom/iqiyi/passportsdk/model/PassportExBean;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/com9;->cQF:Lcom/iqiyi/passportsdk/com6;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/com9;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/com9;->cQG:Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    const-string/jumbo v0, "A00101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onNetworkError()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com9;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com9;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/com9;->cQG:Lcom/iqiyi/passportsdk/model/PassportExBean;

    iget-boolean v0, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com9;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com9;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/passportsdk/com9;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com9;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->n(ILjava/lang/String;)V

    goto :goto_0
.end method
