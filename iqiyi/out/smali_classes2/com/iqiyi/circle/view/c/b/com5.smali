.class Lcom/iqiyi/circle/view/c/b/com5;
.super Lcom/iqiyi/circle/view/c/b/aux;


# instance fields
.field final synthetic Uh:Lcom/iqiyi/circle/view/c/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public nr()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/b/com1;->nx()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/view/c/b/com1;I)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->b(Lcom/iqiyi/circle/view/c/b/com1;I)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->i(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/b/com1;->j(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v2}, Lcom/iqiyi/circle/view/c/b/com1;->k(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v3}, Lcom/iqiyi/circle/view/c/b/com1;->l(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v4}, Lcom/iqiyi/circle/view/c/b/com1;->l(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/view/c/b/com1;Landroid/view/View;IIIF)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->m(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/b/com1;->n(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v2}, Lcom/iqiyi/circle/view/c/b/com1;->k(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v3}, Lcom/iqiyi/circle/view/c/b/com1;->l(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/iqiyi/circle/view/c/b/com5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v4}, Lcom/iqiyi/circle/view/c/b/com1;->l(Lcom/iqiyi/circle/view/c/b/com1;)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/view/c/b/com1;Landroid/view/View;IIIF)V

    :cond_1
    return-void
.end method
