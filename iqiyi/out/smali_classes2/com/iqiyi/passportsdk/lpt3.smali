.class Lcom/iqiyi/passportsdk/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic cQF:Lcom/iqiyi/passportsdk/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/com6;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/lpt3;->cQF:Lcom/iqiyi/passportsdk/com6;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/lpt3;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain()Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    iput-object p2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->errResponse:Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/lpt3;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain()Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/lpt3;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/lpt3;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
