.class Lcom/qiyi/video/pages/category/lpt7;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic eWk:Lcom/qiyi/video/pages/category/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/lpt7;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/video/pages/category/lpt7;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v3}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/qiyi/video/homepage/a/nul;->a(ILorg/qiyi/video/homepage/a/lpt1;)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/video/pages/category/lpt7;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v3}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/video/homepage/a/nul;->a(Lorg/qiyi/video/homepage/a/lpt1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
