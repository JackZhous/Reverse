.class Lcom/qiyi/video/pages/category/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# instance fields
.field final synthetic eWq:Ljava/lang/Runnable;

.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/ab;->eWy:Lcom/qiyi/video/pages/category/o;

    iput-object p2, p0, Lcom/qiyi/video/pages/category/ab;->eWq:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ab;->eWy:Lcom/qiyi/video/pages/category/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;Z)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ab;->eWq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ab;->eWq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ab;->eWy:Lcom/qiyi/video/pages/category/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;Z)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ab;->eWq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ab;->eWq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
