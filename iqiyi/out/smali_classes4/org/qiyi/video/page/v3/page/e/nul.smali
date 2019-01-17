.class Lorg/qiyi/video/page/v3/page/e/nul;
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
.field final synthetic jDB:Lorg/qiyi/video/page/v3/page/e/aux;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/aux;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/nul;->jDB:Lorg/qiyi/video/page/v3/page/e/aux;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/nul;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/nul;->jDB:Lorg/qiyi/video/page/v3/page/e/aux;

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/e/nul;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    move-object v2, v1

    move-object v3, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/video/page/v3/page/e/aux;->a(Lorg/qiyi/video/page/v3/page/e/aux;Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/e/nul;->v(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public v(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/nul;->jDB:Lorg/qiyi/video/page/v3/page/e/aux;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/nul;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {v0, v1, p1}, Lorg/qiyi/video/page/v3/page/e/aux;->a(Lorg/qiyi/video/page/v3/page/e/aux;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
