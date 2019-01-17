.class Lcom/qiyi/video/pages/category/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/pages/category/lpt1;


# instance fields
.field final synthetic eWk:Lcom/qiyi/video/pages/category/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/lpt3;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/category/lpt3;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/homepage/a/nul;->a(ILorg/qiyi/video/homepage/a/lpt1;)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt3;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2}, Lcom/qiyi/video/pages/category/lpt2;->a(Lcom/qiyi/video/pages/category/lpt2;Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/nul;->dax()Lorg/qiyi/video/homepage/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/category/lpt3;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/category/lpt2;->blh()Lorg/qiyi/video/homepage/a/lpt1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/homepage/a/nul;->a(ILorg/qiyi/video/homepage/a/lpt1;)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/lpt3;->eWk:Lcom/qiyi/video/pages/category/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p1, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0, v2, v3}, Lcom/qiyi/video/pages/category/lpt2;->a(Lcom/qiyi/video/pages/category/lpt2;Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
