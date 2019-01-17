.class Lorg/iqiyi/video/t/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKa:Lorg/iqiyi/video/player/r;

.field final synthetic fNN:Ljava/lang/String;

.field final synthetic fNO:Ljava/lang/String;

.field final synthetic fNP:Lhessian/Qimo;

.field final synthetic fNQ:Lorg/iqiyi/video/t/com3;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/com3;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;Lorg/iqiyi/video/player/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    iput-object p2, p0, Lorg/iqiyi/video/t/com4;->fNN:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/t/com4;->fNO:Ljava/lang/String;

    iput-object p4, p0, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    iput-object p5, p0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/iqiyi/video/player/v;->fKF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/v;->fKG:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/t/com4;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com4;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/t/com4;->onSuccess(ILorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(ILorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/iqiyi/video/t/com5;

    invoke-direct {v1, p0, p2}, Lorg/iqiyi/video/t/com5;-><init>(Lorg/iqiyi/video/t/com4;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
