.class final Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;
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
.field final synthetic cjW:Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;->cjW:Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;

    invoke-direct {p0}, Lorg/qiyi/net/callback/BaseHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 2
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

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;->cjW:Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;

    invoke-interface {v0, p2, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;->a(Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/s;->closeSafely(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;->cjW:Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/s;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/s;->closeSafely(Ljava/io/Closeable;)V

    throw v0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;->cjW:Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;->a(Ljava/io/InputStream;Ljava/util/Map;)V

    return-void
.end method
