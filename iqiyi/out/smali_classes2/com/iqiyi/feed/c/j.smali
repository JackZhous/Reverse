.class final Lcom/iqiyi/feed/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/com6;


# instance fields
.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/j;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/c/j;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/c/j;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    invoke-direct {v1, p1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method
