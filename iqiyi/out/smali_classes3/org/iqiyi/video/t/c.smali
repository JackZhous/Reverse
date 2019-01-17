.class Lorg/iqiyi/video/t/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fNA:Lorg/iqiyi/video/q/aux;

.field final synthetic fOs:Lorg/iqiyi/video/t/d;

.field final synthetic fOt:Lorg/iqiyi/video/t/b;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/b;Lorg/iqiyi/video/q/aux;Lorg/iqiyi/video/t/d;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/c;->fOt:Lorg/iqiyi/video/t/b;

    iput-object p2, p0, Lorg/iqiyi/video/t/c;->fNA:Lorg/iqiyi/video/q/aux;

    iput-object p3, p0, Lorg/iqiyi/video/t/c;->fOs:Lorg/iqiyi/video/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/t/c;->fNA:Lorg/iqiyi/video/q/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/t/c;->fNA:Lorg/iqiyi/video/q/aux;

    invoke-interface {v0}, Lorg/iqiyi/video/q/aux;->aFu()V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/t/c;->fNA:Lorg/iqiyi/video/q/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/t/c;->onFail(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/t/c;->fNA:Lorg/iqiyi/video/q/aux;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/t/c;->fOs:Lorg/iqiyi/video/t/d;

    iget v1, v1, Lorg/iqiyi/video/t/d;->fOu:I

    invoke-interface {v0, p2, v1}, Lorg/iqiyi/video/q/aux;->X(Ljava/lang/String;I)V

    goto :goto_0
.end method
