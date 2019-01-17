.class Lcom/qiyi/video/pages/a/com9;
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
.field final synthetic eXe:Lcom/qiyi/video/pages/a/com7;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/com9;->eXe:Lcom/qiyi/video/pages/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com9;->eXe:Lcom/qiyi/video/pages/a/com7;

    invoke-static {v0, p2}, Lcom/qiyi/video/pages/a/com7;->a(Lcom/qiyi/video/pages/a/com7;Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com9;->eXe:Lcom/qiyi/video/pages/a/com7;

    invoke-static {v0}, Lcom/qiyi/video/pages/a/com7;->a(Lcom/qiyi/video/pages/a/com7;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com9;->eXe:Lcom/qiyi/video/pages/a/com7;

    invoke-static {v0}, Lcom/qiyi/video/pages/a/com7;->a(Lcom/qiyi/video/pages/a/com7;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;->OnDataCacheCallback(Ljava/lang/Object;)V

    const-string/jumbo v0, "CommonCardPage"

    const-string/jumbo v1, "GuessYouLikePageConfigModel OnDataCacheCallback "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/a/com9;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
