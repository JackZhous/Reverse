.class Lcom/qiyi/video/pages/category/am;
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
.field final synthetic eWU:Lcom/qiyi/video/pages/category/ai;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/ai;->d(Lcom/qiyi/video/pages/category/ai;)Lcom/qiyi/video/pages/a/com3;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0, p2}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/ai;->d(Lcom/qiyi/video/pages/category/ai;)Lcom/qiyi/video/pages/a/com3;

    move-result-object v0

    iput-object p2, v0, Lcom/qiyi/video/pages/a/com3;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->aj(IZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0, v2}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/ai;->g(Lcom/qiyi/video/pages/category/ai;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/ai;->e(Lcom/qiyi/video/pages/category/ai;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/am;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/ai;->f(Lcom/qiyi/video/pages/category/ai;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/category/am;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
