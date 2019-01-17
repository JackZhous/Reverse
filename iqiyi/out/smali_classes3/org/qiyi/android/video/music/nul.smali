.class Lorg/qiyi/android/video/music/nul;
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
.field final synthetic eTs:Ljava/lang/String;

.field final synthetic hzH:Lorg/qiyi/android/video/music/com1;

.field final synthetic hzI:Lorg/qiyi/android/video/music/con;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/con;Lorg/qiyi/android/video/music/com1;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/nul;->hzI:Lorg/qiyi/android/video/music/con;

    iput-object p2, p0, Lorg/qiyi/android/video/music/nul;->hzH:Lorg/qiyi/android/video/music/com1;

    iput-object p3, p0, Lorg/qiyi/android/video/music/nul;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/video/music/nul;->val$cacheKey:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/video/music/nul;->val$request:Lorg/qiyi/net/Request;

    iput-object p6, p0, Lorg/qiyi/android/video/music/nul;->eTs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/music/nul;->hzH:Lorg/qiyi/android/video/music/com1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/video/music/com1;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/nul;->hzI:Lorg/qiyi/android/video/music/con;

    iget-object v1, p0, Lorg/qiyi/android/video/music/nul;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/music/nul;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/android/video/music/con;->a(Lorg/qiyi/android/video/music/con;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/music/nul;->hzI:Lorg/qiyi/android/video/music/con;

    iget-object v1, p0, Lorg/qiyi/android/video/music/nul;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/music/nul;->val$request:Lorg/qiyi/net/Request;

    iget-object v3, p0, Lorg/qiyi/android/video/music/nul;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/music/con;->a(Lorg/qiyi/android/video/music/con;Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/nul;->hzI:Lorg/qiyi/android/video/music/con;

    iget-object v1, p0, Lorg/qiyi/android/video/music/nul;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/music/nul;->eTs:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/music/nul;->val$cacheKey:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/music/nul;->hzH:Lorg/qiyi/android/video/music/com1;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/music/con;->a(Lorg/qiyi/android/video/music/con;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/nul;->hzH:Lorg/qiyi/android/video/music/com1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/qiyi/android/video/music/com1;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/music/nul;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
