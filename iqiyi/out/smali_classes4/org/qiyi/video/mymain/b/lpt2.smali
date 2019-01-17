.class Lorg/qiyi/video/mymain/b/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jvc:Lorg/qiyi/video/mymain/b/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/lpt2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/lpt2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/view/aux;->c(Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/b/lpt2;->b(Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;)V

    return-void
.end method
