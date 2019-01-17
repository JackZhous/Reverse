.class Lorg/qiyi/video/page/v3/page/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jCw:Lorg/qiyi/video/page/v3/page/c/com6;

.field final synthetic jCx:Lorg/qiyi/video/page/v3/page/c/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/c/con;Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/c/nul;->jCx:Lorg/qiyi/video/page/v3/page/c/con;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/c/nul;->jCw:Lorg/qiyi/video/page/v3/page/c/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/nul;->jCx:Lorg/qiyi/video/page/v3/page/c/con;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/c/nul;->jCw:Lorg/qiyi/video/page/v3/page/c/com6;

    iget-object v1, v1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0, p1, v1}, Lorg/qiyi/video/page/v3/page/c/con;->a(Lorg/qiyi/video/page/v3/page/c/con;Ljava/util/Set;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/c/nul;->k(Ljava/util/Set;)V

    return-void
.end method
