.class Lcom/qiyi/video/pages/category/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/b;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/b;->val$changes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/category/b;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/category/i;

    iget-object v2, p0, Lcom/qiyi/video/pages/category/b;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v2, v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->a(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;Lcom/qiyi/video/pages/category/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/category/b;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/b;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->c(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/category/b;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
