.class Lorg/iqiyi/video/t/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fNA:Lorg/iqiyi/video/q/aux;

.field final synthetic fNB:Lorg/iqiyi/video/t/aux;

.field final fNz:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/aux;Lorg/iqiyi/video/q/aux;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    iput-object p2, p0, Lorg/iqiyi/video/t/con;->fNA:Lorg/iqiyi/video/q/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    invoke-static {v0}, Lorg/iqiyi/video/t/aux;->a(Lorg/iqiyi/video/t/aux;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/t/con;->fNz:I

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lorg/iqiyi/video/t/con;->fNz:I

    iget-object v1, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    invoke-static {v1}, Lorg/iqiyi/video/t/aux;->a(Lorg/iqiyi/video/t/aux;)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "cqx1225"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "check time : getAlbum \u5f02\u5e38\u8fd4\u56de\u65f6\u95f4 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "cqx1225"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u6b65\u9aa4\uff1a \u8bf7\u6c42\u5f02\u5e38\u8fd4\u56de"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    invoke-static {v0}, Lorg/iqiyi/video/t/aux;->b(Lorg/iqiyi/video/t/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    invoke-static {v0}, Lorg/iqiyi/video/t/aux;->b(Lorg/iqiyi/video/t/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    move-result-object v0

    if-eq v0, p0, :cond_3

    :cond_2
    const-string/jumbo v0, "cqx1225"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u8fc7\u671f\u7684\u8bf7\u6c42\u8fd4\u56de\uff0c\u5ffd\u7565"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "cqx1225"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u6b63\u5e38\u8fd4\u56de"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNA:Lorg/iqiyi/video/q/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNA:Lorg/iqiyi/video/q/aux;

    invoke-interface {v0}, Lorg/iqiyi/video/q/aux;->aFu()V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lorg/iqiyi/video/t/con;->fNz:I

    iget-object v1, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    invoke-static {v1}, Lorg/iqiyi/video/t/aux;->a(Lorg/iqiyi/video/t/aux;)I

    move-result v1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "cqx1225"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u6b65\u9aa4\uff1a \u8bf7\u6c42\u6210\u529f\u8fd4\u56de"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    invoke-static {v0}, Lorg/iqiyi/video/t/aux;->b(Lorg/iqiyi/video/t/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNB:Lorg/iqiyi/video/t/aux;

    invoke-static {v0}, Lorg/iqiyi/video/t/aux;->b(Lorg/iqiyi/video/t/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    const-string/jumbo v0, "cqx1225"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u8fc7\u671f\u7684\u8bf7\u6c42\u8fd4\u56de\uff0c\u5ffd\u7565"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cqx1225"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u6b63\u5e38\u8fd4\u56de"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNA:Lorg/iqiyi/video/q/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/t/con;->fNA:Lorg/iqiyi/video/q/aux;

    check-cast p2, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {v0, p2, v1}, Lorg/iqiyi/video/q/aux;->X(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "cqx1225"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "CardViewRequestV3"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u56de\u8c03\u901a\u77e5\u5bf9\u8c61\u4e3a\u7a7a"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lorg/iqiyi/video/t/con;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method
