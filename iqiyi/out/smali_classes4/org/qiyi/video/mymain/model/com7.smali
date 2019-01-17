.class Lorg/qiyi/video/mymain/model/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroupGsonData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juv:Lorg/qiyi/video/mymain/model/lpt3;

.field final synthetic juw:Lorg/qiyi/video/mymain/model/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/model/com5;Lorg/qiyi/video/mymain/model/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/com7;->juw:Lorg/qiyi/video/mymain/model/com5;

    iput-object p2, p0, Lorg/qiyi/video/mymain/model/com7;->juv:Lorg/qiyi/video/mymain/model/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroupGsonData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com7;->juv:Lorg/qiyi/video/mymain/model/lpt3;

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroupGsonData;->getData()Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/mymain/model/lpt3;->a(Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com7;->juw:Lorg/qiyi/video/mymain/model/com5;

    invoke-static {v0}, Lorg/qiyi/video/mymain/model/com5;->a(Lorg/qiyi/video/mymain/model/com5;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Pao pao group result null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com7;->juw:Lorg/qiyi/video/mymain/model/com5;

    invoke-static {v0}, Lorg/qiyi/video/mymain/model/com5;->a(Lorg/qiyi/video/mymain/model/com5;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Pao pao group response error: "

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com7;->juv:Lorg/qiyi/video/mymain/model/lpt3;

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/model/lpt3;->d(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroupGsonData;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/com7;->a(Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroupGsonData;)V

    return-void
.end method
