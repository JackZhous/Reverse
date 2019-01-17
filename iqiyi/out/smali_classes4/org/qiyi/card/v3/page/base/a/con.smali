.class Lorg/qiyi/card/v3/page/base/a/con;
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
.field final synthetic eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

.field final synthetic iYV:Lorg/qiyi/card/v3/page/base/a/aux;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/Request;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/con;->iYV:Lorg/qiyi/card/v3/page/base/a/aux;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/base/a/con;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    iput-object p3, p0, Lorg/qiyi/card/v3/page/base/a/con;->val$request:Lorg/qiyi/net/Request;

    iput-object p4, p0, Lorg/qiyi/card/v3/page/base/a/con;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/con;->iYV:Lorg/qiyi/card/v3/page/base/a/aux;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/con;->val$request:Lorg/qiyi/net/Request;

    iget-object v2, p0, Lorg/qiyi/card/v3/page/base/a/con;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iget-object v3, p0, Lorg/qiyi/card/v3/page/base/a/con;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/qiyi/card/v3/page/base/a/aux;->a(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/net/Request;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/page/base/a/con;->v(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public v(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/con;->iYV:Lorg/qiyi/card/v3/page/base/a/aux;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/con;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {v0, v1, p1}, Lorg/qiyi/card/v3/page/base/a/aux;->a(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
