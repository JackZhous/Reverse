.class Lorg/iqiyi/video/t/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fNA:Lorg/iqiyi/video/q/aux;

.field final fNz:I

.field final synthetic fOA:Lorg/iqiyi/video/t/e;

.field final synthetic fOy:Lorg/iqiyi/video/t/g;

.field final synthetic fOz:J


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/e;Lorg/iqiyi/video/t/g;Lorg/iqiyi/video/q/aux;J)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/t/f;->fOA:Lorg/iqiyi/video/t/e;

    iput-object p2, p0, Lorg/iqiyi/video/t/f;->fOy:Lorg/iqiyi/video/t/g;

    iput-object p3, p0, Lorg/iqiyi/video/t/f;->fNA:Lorg/iqiyi/video/q/aux;

    iput-wide p4, p0, Lorg/iqiyi/video/t/f;->fOz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/t/f;->fOA:Lorg/iqiyi/video/t/e;

    invoke-static {v0}, Lorg/iqiyi/video/t/e;->a(Lorg/iqiyi/video/t/e;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/t/f;->fNz:I

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "cqx1225"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerTabsRequestV3"

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "check time : getAlbum \u5f02\u5e38\u8fd4\u56de\u65f6\u95f4 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/iqiyi/video/t/f;->fOz:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/f;->fOA:Lorg/iqiyi/video/t/e;

    invoke-static {v3}, Lorg/iqiyi/video/t/e;->a(Lorg/iqiyi/video/t/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " part="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/f;->fOy:Lorg/iqiyi/video/t/g;

    iget v3, v3, Lorg/iqiyi/video/t/g;->doA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/f;->fNA:Lorg/iqiyi/video/q/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/f;->fNA:Lorg/iqiyi/video/q/aux;

    invoke-interface {v0}, Lorg/iqiyi/video/q/aux;->aFu()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "cqx1225"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerTabsRequestV3"

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u8fc7\u671f\u7684\u8bf7\u6c42\u8fd4\u56de\uff0c\u5ffd\u7565"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "cqx1225"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerTabsRequestV3"

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAlbum time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/f;->fOA:Lorg/iqiyi/video/t/e;

    invoke-static {v3}, Lorg/iqiyi/video/t/e;->a(Lorg/iqiyi/video/t/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " part="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/f;->fOy:Lorg/iqiyi/video/t/g;

    iget v3, v3, Lorg/iqiyi/video/t/g;->doA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/t/f;->fNz:I

    iget-object v1, p0, Lorg/iqiyi/video/t/f;->fOA:Lorg/iqiyi/video/t/e;

    invoke-static {v1}, Lorg/iqiyi/video/t/e;->a(Lorg/iqiyi/video/t/e;)I

    move-result v1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/t/f;->fNA:Lorg/iqiyi/video/q/aux;

    if-nez v0, :cond_1

    const-string/jumbo v0, "cqx1225"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerTabsRequestV3"

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u8fc7\u671f\u7684\u8bf7\u6c42\u8fd4\u56de\uff0c\u5ffd\u7565"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lorg/iqiyi/video/t/f;->onFail(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/t/f;->fNA:Lorg/iqiyi/video/q/aux;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/t/f;->fOA:Lorg/iqiyi/video/t/e;

    invoke-static {v1}, Lorg/iqiyi/video/t/e;->b(Lorg/iqiyi/video/t/e;)Lorg/iqiyi/video/t/g;

    move-result-object v1

    iget v1, v1, Lorg/iqiyi/video/t/g;->doA:I

    invoke-interface {v0, p2, v1}, Lorg/iqiyi/video/q/aux;->X(Ljava/lang/String;I)V

    goto :goto_0
.end method
