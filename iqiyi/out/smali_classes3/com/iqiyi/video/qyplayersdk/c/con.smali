.class Lcom/iqiyi/video/qyplayersdk/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/qiyi/android/corejar/model/BuyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/c/con;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/c/con;->ehr:Lcom/iqiyi/video/qyplayersdk/c/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/c/aux;->a(Lcom/iqiyi/video/qyplayersdk/c/aux;)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/corejar/model/BuyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/c/con;->a(ILorg/qiyi/android/corejar/model/BuyInfo;)V

    return-void
.end method
