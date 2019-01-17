.class Lorg/qiyi/video/homepage/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jnQ:Z

.field final synthetic jnR:Ljava/lang/String;

.field final synthetic jnS:Ljava/lang/String;

.field final synthetic jnT:Ljava/lang/String;

.field final synthetic jnU:Lorg/qiyi/video/homepage/a/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/a/com4;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/com5;->jnU:Lorg/qiyi/video/homepage/a/com4;

    iput-boolean p2, p0, Lorg/qiyi/video/homepage/a/com5;->jnQ:Z

    iput-object p3, p0, Lorg/qiyi/video/homepage/a/com5;->jnR:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/video/homepage/a/com5;->jnS:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/homepage/a/com5;->jnT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Boolean;)V
    .locals 4

    const-string/jumbo v1, "CategoryPersistence"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "sync cloud "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com5;->jnU:Lorg/qiyi/video/homepage/a/com4;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/com4;->a(Lorg/qiyi/video/homepage/a/com4;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "failed"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/video/homepage/a/com5;->jnQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com5;->jnU:Lorg/qiyi/video/homepage/a/com4;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com5;->jnR:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com5;->jnS:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/com5;->jnT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/com4;->a(Lorg/qiyi/video/homepage/a/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "CategoryPersistence"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sync cloud failed error:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/a/com5;->jnQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com5;->jnU:Lorg/qiyi/video/homepage/a/com4;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com5;->jnR:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com5;->jnS:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/com5;->jnT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/com4;->a(Lorg/qiyi/video/homepage/a/com4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/com5;->g(Ljava/lang/Boolean;)V

    return-void
.end method
