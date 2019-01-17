.class public Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ckw:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field private ckx:Lcom/iqiyi/paopao/middlecommon/b/lpt9;

.field private context:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckw:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckx:Lcom/iqiyi/paopao/middlecommon/b/lpt9;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->context:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckw:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckx:Lcom/iqiyi/paopao/middlecommon/b/lpt9;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckw:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onErrorResponse e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    iget v1, v1, Lorg/qiyi/net/a/aux;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "CommonHttpCallback"

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckw:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckw:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckx:Lcom/iqiyi/paopao/middlecommon/b/lpt9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->ckx:Lcom/iqiyi/paopao/middlecommon/b/lpt9;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt9;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
