.class Lorg/qiyi/video/homepage/a/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jov:Lorg/qiyi/video/homepage/a/lpt3;

.field final synthetic jox:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/lpt9;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/lpt9;->jox:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/homepage/a/lpt9;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt9;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/lpt9;->jox:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/lpt9;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/lpt9;->jov:Lorg/qiyi/video/homepage/a/lpt3;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/lpt9;->jox:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/lpt9;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/lpt3;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/lpt9;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
