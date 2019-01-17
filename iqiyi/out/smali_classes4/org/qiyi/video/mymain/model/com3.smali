.class Lorg/qiyi/video/mymain/model/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/passportsdk/model/UgcInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jut:Lorg/qiyi/video/mymain/model/com4;

.field final synthetic juu:Lorg/qiyi/video/mymain/model/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/model/com2;Lorg/qiyi/video/mymain/model/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/com3;->juu:Lorg/qiyi/video/mymain/model/com2;

    iput-object p2, p0, Lorg/qiyi/video/mymain/model/com3;->jut:Lorg/qiyi/video/mymain/model/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/passportsdk/model/UgcInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com3;->jut:Lorg/qiyi/video/mymain/model/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/model/com4;->c(Lcom/iqiyi/passportsdk/model/UgcInfo;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com3;->jut:Lorg/qiyi/video/mymain/model/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/model/com4;->c(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UgcInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/com3;->b(Lcom/iqiyi/passportsdk/model/UgcInfo;)V

    return-void
.end method
