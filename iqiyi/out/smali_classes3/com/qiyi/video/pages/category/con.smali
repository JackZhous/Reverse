.class Lcom/qiyi/video/pages/category/con;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field eVJ:Lcom/qiyi/video/pages/category/com3;

.field eVK:Lcom/qiyi/video/pages/category/com2;

.field eVL:Lcom/qiyi/video/pages/category/nul;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/qiyi/video/pages/category/com3;

    invoke-direct {v0, p1}, Lcom/qiyi/video/pages/category/com3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/con;->eVJ:Lcom/qiyi/video/pages/category/com3;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Lcom/qiyi/video/pages/category/com2;

    invoke-direct {v0, p1}, Lcom/qiyi/video/pages/category/com2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/con;->eVK:Lcom/qiyi/video/pages/category/com2;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    :cond_3
    new-instance v0, Lcom/qiyi/video/pages/category/nul;

    invoke-direct {v0, p1}, Lcom/qiyi/video/pages/category/nul;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    goto :goto_0
.end method
