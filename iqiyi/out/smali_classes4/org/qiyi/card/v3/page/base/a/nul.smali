.class Lorg/qiyi/card/v3/page/base/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYV:Lorg/qiyi/card/v3/page/base/a/aux;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/nul;->iYV:Lorg/qiyi/card/v3/page/base/a/aux;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/base/a/nul;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/nul;->iYV:Lorg/qiyi/card/v3/page/base/a/aux;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/nul;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {v0, v2, v2, v1, p1}, Lorg/qiyi/card/v3/page/base/a/aux;->a(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/net/Request;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/page/base/a/nul;->v(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public v(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/nul;->iYV:Lorg/qiyi/card/v3/page/base/a/aux;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/nul;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {v0, v1, p1}, Lorg/qiyi/card/v3/page/base/a/aux;->a(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
