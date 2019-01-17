.class Lcom/qiyi/video/pages/category/nul;
.super Ljava/lang/Object;


# instance fields
.field ajr:Landroid/widget/TextView;

.field eVM:Landroid/widget/ImageView;

.field eVN:Landroid/widget/ImageView;

.field eVO:Landroid/view/View;

.field eVP:Landroid/view/View;

.field eVQ:Landroid/view/View;

.field eVR:Landroid/view/View;

.field eVS:Landroid/widget/TextView;

.field itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/video/pages/category/nul;->itemView:Landroid/view/View;

    const v0, 0x7f0a08bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVM:Landroid/widget/ImageView;

    const v0, 0x7f0a08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->ajr:Landroid/widget/TextView;

    const v0, 0x7f0a0c06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVN:Landroid/widget/ImageView;

    const v0, 0x7f0a08bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVO:Landroid/view/View;

    const v0, 0x7f0a08be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVP:Landroid/view/View;

    const v0, 0x7f0a08bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVQ:Landroid/view/View;

    const v0, 0x7f0a08c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVR:Landroid/view/View;

    const v0, 0x7f0a0c08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVS:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(Lorg/qiyi/video/homepage/a/com1;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v1, Lorg/qiyi/video/homepage/a/com9;->jnW:Lorg/qiyi/video/homepage/a/com9;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method mA(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->ajr:Landroid/widget/TextView;

    const v1, 0x7f0904ac

    invoke-static {v1}, Lcom/qiyi/video/pages/category/aux;->wt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->ajr:Landroid/widget/TextView;

    const v1, 0x7f0900be

    invoke-static {v1}, Lcom/qiyi/video/pages/category/aux;->wt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method x(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVN:Landroid/widget/ImageView;

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVN:Landroid/widget/ImageView;

    const v1, 0x7f02021e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public y(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVR:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/qiyi/video/pages/category/nul;->eVP:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/nul;->eVR:Landroid/view/View;

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
