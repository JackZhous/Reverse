.class Lcom/iqiyi/passportsdk/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic cQF:Lcom/iqiyi/passportsdk/com6;

.field final synthetic cQH:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/com6;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/lpt2;->cQF:Lcom/iqiyi/passportsdk/com6;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/lpt2;->cQH:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/lpt2;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetworkError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string/jumbo v0, "A00301"

    iget-object v1, p0, Lcom/iqiyi/passportsdk/lpt2;->cQH:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "A00301"

    iget-object v1, p0, Lcom/iqiyi/passportsdk/lpt2;->cQH:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/lpt2;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const-string/jumbo v1, "A00301"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/lpt2;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
