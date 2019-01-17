.class Lorg/qiyi/android/plugin/core/l;
.super Lorg/qiyi/net/callback/BaseHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/callback/BaseHttpCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRP:Lorg/qiyi/basecore/e/con;

.field final synthetic gRQ:Lorg/qiyi/android/plugin/core/i;

.field final synthetic gRS:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/i;ILorg/qiyi/basecore/e/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/l;->gRQ:Lorg/qiyi/android/plugin/core/i;

    iput p2, p0, Lorg/qiyi/android/plugin/core/l;->gRS:I

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/l;->gRP:Lorg/qiyi/basecore/e/con;

    invoke-direct {p0}, Lorg/qiyi/net/callback/BaseHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "Check-Number"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/plugin/core/l;->gRS:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v1, "Check-Number not match."

    invoke-direct {v0, v1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/core/l;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "Query-Result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v1, "Query-Result not match"

    invoke-direct {v0, v1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/core/l;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/l;->gRP:Lorg/qiyi/basecore/e/con;

    const-string/jumbo v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/e/con;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v1, "response is null"

    invoke-direct {v0, v1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/core/l;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    const-string/jumbo v0, "PluginListFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getTrustedIP#onErrorResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/l;->gRP:Lorg/qiyi/basecore/e/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/e/con;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/plugin/core/l;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
