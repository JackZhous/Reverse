.class Lorg/qiyi/video/page/v3/page/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/layout/CssLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/a;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/d/a;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/a;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 2

    const-string/jumbo v0, "RecommendV3ConfigModel"

    const-string/jumbo v1, "loadLayoutAsync end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/a;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/a;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->b(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
