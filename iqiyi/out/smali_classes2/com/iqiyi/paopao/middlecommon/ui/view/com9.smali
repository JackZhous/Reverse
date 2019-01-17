.class Lcom/iqiyi/paopao/middlecommon/ui/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505653_28_1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v2, 0x7f0a1f83

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    aget v0, v0, v3

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->yD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505653_28_2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->anT()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->a(Landroid/content/Context;ILjava/util/ArrayList;ZZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com9;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    goto :goto_1
.end method
