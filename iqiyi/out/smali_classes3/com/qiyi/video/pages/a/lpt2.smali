.class Lcom/qiyi/video/pages/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eXh:Lcom/qiyi/video/pages/a/lpt1;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/lpt2;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt2;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-static {v0}, Lcom/qiyi/video/pages/a/lpt1;->a(Lcom/qiyi/video/pages/a/lpt1;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt2;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-static {v0, p2}, Lcom/qiyi/video/pages/a/lpt1;->a(Lcom/qiyi/video/pages/a/lpt1;Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt2;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-static {v0, p2}, Lcom/qiyi/video/pages/a/lpt1;->b(Lcom/qiyi/video/pages/a/lpt1;Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt2;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-static {v0}, Lcom/qiyi/video/pages/a/lpt1;->b(Lcom/qiyi/video/pages/a/lpt1;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt2;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-static {v0}, Lcom/qiyi/video/pages/a/lpt1;->b(Lcom/qiyi/video/pages/a/lpt1;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;->OnDataCacheCallback(Ljava/lang/Object;)V

    const-string/jumbo v0, "CommonCardPage"

    const-string/jumbo v1, "HomePageConfigModel OnDataCacheCallback "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "CommonCardPage"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "OnDataCacheCallback  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/pages/a/lpt2;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-static {v3}, Lcom/qiyi/video/pages/a/lpt1;->b(Lcom/qiyi/video/pages/a/lpt1;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/a/lpt2;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
