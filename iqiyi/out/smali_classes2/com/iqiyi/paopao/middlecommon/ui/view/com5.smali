.class Lcom/iqiyi/paopao/middlecommon/ui/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->anT()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->anT()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->anT()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lE(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "gif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v8, 0xe

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aT(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com5;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentImagePreview;->setVisibility(I)V

    goto :goto_0
.end method
