.class Lcom/iqiyi/paopao/middlecommon/ui/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic csm:Ljava/util/ArrayList;

.field final synthetic csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/aux;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csm:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->csb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csm:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->yD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->aX(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/con;->csn:Lcom/iqiyi/paopao/middlecommon/ui/view/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/aux;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)I

    return-void
.end method
