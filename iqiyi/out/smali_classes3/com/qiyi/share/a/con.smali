.class Lcom/qiyi/share/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCz:Lcom/qiyi/share/a/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->a(Lcom/qiyi/share/a/aux;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->a(Lcom/qiyi/share/a/aux;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->a(Lcom/qiyi/share/a/aux;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Lcom/qiyi/share/a/aux;->beU()D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget-object v0, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->a(Lcom/qiyi/share/a/aux;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v3}, Lcom/qiyi/share/a/aux;->a(Lcom/qiyi/share/a/aux;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v6}, Lcom/qiyi/share/a/aux;->b(Lcom/qiyi/share/a/aux;)Lcom/facebook/rebound/SpringChain;

    move-result-object v6

    new-instance v7, Lcom/qiyi/share/a/nul;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/qiyi/share/a/nul;-><init>(Lcom/qiyi/share/a/con;Landroid/view/View;D)V

    invoke-virtual {v6, v7}, Lcom/facebook/rebound/SpringChain;->addSpring(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/SpringChain;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->b(Lcom/qiyi/share/a/aux;)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/Spring;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/qiyi/share/a/con;->eCz:Lcom/qiyi/share/a/aux;

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->b(Lcom/qiyi/share/a/aux;)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/rebound/SpringChain;->setControlSpringIndex(I)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0
.end method
