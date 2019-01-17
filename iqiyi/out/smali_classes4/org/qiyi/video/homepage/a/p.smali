.class Lorg/qiyi/video/homepage/a/p;
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
.field final synthetic joI:Lorg/qiyi/video/homepage/a/m;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/p;->joI:Lorg/qiyi/video/homepage/a/m;

    iput-object p2, p0, Lorg/qiyi/video/homepage/a/p;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/p;->joI:Lorg/qiyi/video/homepage/a/m;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/p;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/video/homepage/a/m;->a(Lorg/qiyi/video/homepage/a/m;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/p;->v(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public v(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/p;->joI:Lorg/qiyi/video/homepage/a/m;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/p;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/video/homepage/a/m;->a(Lorg/qiyi/video/homepage/a/m;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method
