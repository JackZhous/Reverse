.class final Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;


# instance fields
.field final synthetic cOX:Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;->cOX:Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->atJ()Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->save(Ljava/lang/String;Ljava/io/InputStream;)Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->atJ()Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;->cOX:Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;->cOX:Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;->j(Ljava/io/File;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->atJ()Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
