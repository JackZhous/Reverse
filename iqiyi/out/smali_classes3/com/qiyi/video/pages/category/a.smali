.class Lcom/qiyi/video/pages/category/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWn:Lcom/qiyi/video/pages/category/j;

.field final synthetic eWo:Lcom/qiyi/video/pages/category/lpt9;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/lpt9;Lcom/qiyi/video/pages/category/j;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/a;->eWo:Lcom/qiyi/video/pages/category/lpt9;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/a;->eWn:Lcom/qiyi/video/pages/category/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/category/a;->eWo:Lcom/qiyi/video/pages/category/lpt9;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/lpt9;->eWm:Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/a;->eWn:Lcom/qiyi/video/pages/category/j;

    iget-object v1, v1, Lcom/qiyi/video/pages/category/j;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/qiyi/video/pages/category/a;->eWn:Lcom/qiyi/video/pages/category/j;

    iget v2, v2, Lcom/qiyi/video/pages/category/j;->fromX:I

    iget-object v3, p0, Lcom/qiyi/video/pages/category/a;->eWn:Lcom/qiyi/video/pages/category/j;

    iget v3, v3, Lcom/qiyi/video/pages/category/j;->fromY:I

    iget-object v4, p0, Lcom/qiyi/video/pages/category/a;->eWn:Lcom/qiyi/video/pages/category/j;

    iget v4, v4, Lcom/qiyi/video/pages/category/j;->toX:I

    iget-object v5, p0, Lcom/qiyi/video/pages/category/a;->eWn:Lcom/qiyi/video/pages/category/j;

    iget v5, v5, Lcom/qiyi/video/pages/category/j;->toY:I

    invoke-static/range {v0 .. v5}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;->a(Lcom/qiyi/video/pages/category/CategoryAnimAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
