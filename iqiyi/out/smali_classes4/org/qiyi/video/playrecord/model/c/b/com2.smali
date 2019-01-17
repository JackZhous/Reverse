.class Lorg/qiyi/video/playrecord/model/c/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/playrecord/model/a/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jFN:Lorg/qiyi/video/playrecord/model/c/b/com3;

.field final synthetic jFO:Ljava/lang/String;

.field final synthetic jFP:Lorg/qiyi/video/playrecord/model/c/b/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/model/c/b/com1;Lorg/qiyi/video/playrecord/model/c/b/com3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFP:Lorg/qiyi/video/playrecord/model/c/b/com1;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFN:Lorg/qiyi/video/playrecord/model/c/b/com3;

    iput-object p3, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/playrecord/model/a/com1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/a/com1;->jFA:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFN:Lorg/qiyi/video/playrecord/model/c/b/com3;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com1;->jFA:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/playrecord/model/c/b/com3;->fr(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFN:Lorg/qiyi/video/playrecord/model/c/b/com3;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/model/c/b/com3;->cmS()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFP:Lorg/qiyi/video/playrecord/model/c/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFO:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFN:Lorg/qiyi/video/playrecord/model/c/b/com3;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/model/c/b/com1;->a(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/c/b/com3;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com7;->tt(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/b/com2;->jFN:Lorg/qiyi/video/playrecord/model/c/b/com3;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/model/c/b/com3;->cmS()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/playrecord/model/a/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/c/b/com2;->b(Lorg/qiyi/video/playrecord/model/a/com1;)V

    return-void
.end method
