.class Lorg/qiyi/video/page/v3/page/d/lpt2;
.super Lorg/qiyi/basecore/jobquequ/AsyncJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/jobquequ/AsyncJob",
        "<",
        "Ljava/lang/String;",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRP:Lorg/qiyi/basecore/e/con;

.field final synthetic jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/d/lpt1;Ljava/lang/Class;Lorg/qiyi/basecore/e/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt2;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/d/lpt2;->gRP:Lorg/qiyi/basecore/e/con;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/jobquequ/AsyncJob;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public I(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->onPostExecutor(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt2;->gRP:Lorg/qiyi/basecore/e/con;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/e/con;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt2;->I(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public synthetic onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt2;->t([Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    return-object v0
.end method

.method public varargs t([Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/d/lpt2;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgm()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "PageJsonDataPool"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "readNextPage cache hit:"

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/d/lpt2;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-static {v5}, Lorg/qiyi/video/page/v3/page/d/lpt1;->a(Lorg/qiyi/video/page/v3/page/d/lpt1;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string/jumbo v6, " page "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handlePage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
