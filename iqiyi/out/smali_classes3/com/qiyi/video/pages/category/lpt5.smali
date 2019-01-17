.class Lcom/qiyi/video/pages/category/lpt5;
.super Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eWk:Lcom/qiyi/video/pages/category/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/lpt5;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/lpt5;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-static {v0, p2}, Lcom/qiyi/video/pages/category/lpt2;->a(Lcom/qiyi/video/pages/category/lpt2;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/category/lpt5;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
