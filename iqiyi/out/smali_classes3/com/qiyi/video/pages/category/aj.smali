.class Lcom/qiyi/video/pages/category/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/pages/category/prn;


# instance fields
.field final synthetic eWU:Lcom/qiyi/video/pages/category/ai;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/aj;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/qiyi/video/pages/category/con;)V
    .locals 4

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/con;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/aj;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;)Lorg/qiyi/video/homepage/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com7;->daE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/qiyi/video/pages/category/aj;->eWU:Lcom/qiyi/video/pages/category/ai;

    invoke-static {v2, v0}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/video/homepage/a/com1;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iget-object v1, p0, Lcom/qiyi/video/pages/category/aj;->eWU:Lcom/qiyi/video/pages/category/ai;

    iget-object v2, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/video/homepage/a/com1;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/aj;->eWU:Lcom/qiyi/video/pages/category/ai;

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/qiyi/video/pages/category/ai;->a(Lcom/qiyi/video/pages/category/ai;Lorg/qiyi/basecore/card/model/item/_B;Landroid/view/View;)V

    goto :goto_0
.end method
