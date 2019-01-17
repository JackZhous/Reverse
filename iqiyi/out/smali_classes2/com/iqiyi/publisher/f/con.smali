.class final Lcom/iqiyi/publisher/f/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<TM;>;"
    }
.end annotation


# instance fields
.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/f/con;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/f/con;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/f/con;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/f/con;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/f/con;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
