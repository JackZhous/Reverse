.class Lcom/qiyi/video/pages/category/com5;
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
.field final synthetic eWb:Lcom/qiyi/video/pages/category/com4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/com5;->eWb:Lcom/qiyi/video/pages/category/com4;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com5;->eWb:Lcom/qiyi/video/pages/category/com4;

    invoke-virtual {v0, p2}, Lcom/qiyi/video/pages/category/com4;->u(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com5;->eWb:Lcom/qiyi/video/pages/category/com4;

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/category/com4;->a(Lcom/qiyi/video/pages/category/com4;Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com5;->eWb:Lcom/qiyi/video/pages/category/com4;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/com4;->c(Lcom/qiyi/video/pages/category/com4;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/com5;->eWb:Lcom/qiyi/video/pages/category/com4;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/com4;->a(Lcom/qiyi/video/pages/category/com4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com5;->eWb:Lcom/qiyi/video/pages/category/com4;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/com4;->b(Lcom/qiyi/video/pages/category/com4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/category/com5;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
