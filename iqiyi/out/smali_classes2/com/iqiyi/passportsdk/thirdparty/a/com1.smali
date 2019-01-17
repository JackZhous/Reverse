.class final Lcom/iqiyi/passportsdk/thirdparty/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/a/aux;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/a/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain()Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    iput-object p1, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    iput-object p2, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/thirdparty/a/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
