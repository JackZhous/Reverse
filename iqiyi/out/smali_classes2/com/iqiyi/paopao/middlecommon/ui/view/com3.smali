.class Lcom/iqiyi/paopao/middlecommon/ui/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->ns(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com3;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Ljava/util/ArrayList;I)V

    :cond_1
    return-void
.end method
