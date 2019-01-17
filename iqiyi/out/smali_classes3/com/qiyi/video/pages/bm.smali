.class public Lcom/qiyi/video/pages/bm;
.super Lcom/qiyi/video/pages/bg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/bg;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    const-string/jumbo v0, "ll_more"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/bm;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/qiyi/video/pages/bn;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/bn;-><init>(Lcom/qiyi/video/pages/bm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected bkT()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
