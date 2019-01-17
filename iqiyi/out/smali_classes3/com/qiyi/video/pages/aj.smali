.class Lcom/qiyi/video/pages/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic eUF:Lcom/qiyi/video/pages/ag;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0, p2}, Lcom/qiyi/video/pages/ag;->a(Lcom/qiyi/video/pages/ag;I)I

    iget-object v0, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0, p3}, Lcom/qiyi/video/pages/ag;->b(Lcom/qiyi/video/pages/ag;I)I

    iget-object v0, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0, p4}, Lcom/qiyi/video/pages/ag;->c(Lcom/qiyi/video/pages/ag;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->f(Lcom/qiyi/video/pages/ag;)Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->f(Lcom/qiyi/video/pages/ag;)Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->ae(IZ)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->g(Lcom/qiyi/video/pages/ag;)Lorg/qiyi/android/video/vip/view/b/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->h(Lcom/qiyi/video/pages/ag;)Z

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/pages/aj;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v1}, Lcom/qiyi/video/pages/ag;->g(Lcom/qiyi/video/pages/ag;)Lorg/qiyi/android/video/vip/view/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/b/aux;->show(Z)V

    :cond_1
    return-void
.end method
