.class final Lcom/iqiyi/passportsdk/login/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/login/b;->val$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/login/b;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/b;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/b;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/login/b;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/login/b;->val$token:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/login/b;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/login/a;->d(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
