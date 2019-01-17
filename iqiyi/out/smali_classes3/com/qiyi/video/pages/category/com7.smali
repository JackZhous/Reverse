.class Lcom/qiyi/video/pages/category/com7;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic eWb:Lcom/qiyi/video/pages/category/com4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/com7;->eWb:Lcom/qiyi/video/pages/category/com4;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/com7;->eWb:Lcom/qiyi/video/pages/category/com4;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/com4;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com2;->daE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    if-eqz v0, :cond_1

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
