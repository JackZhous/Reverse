.class Lcom/iqiyi/passportsdk/com8;
.super Lcom/iqiyi/passportsdk/login/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/passportsdk/login/lpt3",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic cQF:Lcom/iqiyi/passportsdk/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/com6;Ljava/lang/Object;JLorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/passportsdk/com8;->cQF:Lcom/iqiyi/passportsdk/com6;

    iput-object p5, p0, Lcom/iqiyi/passportsdk/com8;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0, p2, p3, p4}, Lcom/iqiyi/passportsdk/login/lpt3;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/com8;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
