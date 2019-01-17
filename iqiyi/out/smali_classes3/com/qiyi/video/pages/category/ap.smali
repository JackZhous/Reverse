.class Lcom/qiyi/video/pages/category/ap;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic eWU:Lcom/qiyi/video/pages/category/ai;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/ap;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ap;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;)Lorg/qiyi/video/homepage/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com7;->daE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    if-eqz v0, :cond_2

    iget v3, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    if-eq v3, v2, :cond_0

    iget v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
