.class Lorg/iqiyi/video/t/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fNA:Lorg/iqiyi/video/q/aux;

.field final synthetic fNI:Lorg/iqiyi/video/t/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/prn;Lorg/iqiyi/video/q/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/com1;->fNI:Lorg/iqiyi/video/t/prn;

    iput-object p2, p0, Lorg/iqiyi/video/t/com1;->fNA:Lorg/iqiyi/video/q/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/t/com1;->fNA:Lorg/iqiyi/video/q/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/t/com1;->fNA:Lorg/iqiyi/video/q/aux;

    invoke-interface {v0}, Lorg/iqiyi/video/q/aux;->aFu()V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/t/com1;->fNA:Lorg/iqiyi/video/q/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/t/com1;->onFail(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/t/com1;->fNA:Lorg/iqiyi/video/q/aux;

    check-cast p2, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {v0, p2, v1}, Lorg/iqiyi/video/q/aux;->X(Ljava/lang/String;I)V

    goto :goto_0
.end method
