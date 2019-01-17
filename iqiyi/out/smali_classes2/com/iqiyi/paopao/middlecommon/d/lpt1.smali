.class final Lcom/iqiyi/paopao/middlecommon/d/lpt1;
.super Lorg/qiyi/net/callback/BaseHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/callback/BaseHttpCallBack",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cNc:Ljava/io/File;

.field final synthetic cNd:Lcom/iqiyi/paopao/middlecommon/d/lpt3;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/iqiyi/paopao/middlecommon/d/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt1;->cNc:Ljava/io/File;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt1;->cNd:Lcom/iqiyi/paopao/middlecommon/d/lpt3;

    invoke-direct {p0}, Lorg/qiyi/net/callback/BaseHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onResponse(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/d/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/d/lpt1;Ljava/io/InputStream;Ljava/util/Map;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt1;->cNd:Lcom/iqiyi/paopao/middlecommon/d/lpt3;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt1;->cNc:Ljava/io/File;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/lpt3;->a(Ljava/lang/Exception;Ljava/io/File;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/d/lpt1;->a(Ljava/io/InputStream;Ljava/util/Map;)V

    return-void
.end method
