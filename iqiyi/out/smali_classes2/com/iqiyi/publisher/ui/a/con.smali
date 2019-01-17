.class Lcom/iqiyi/publisher/ui/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfe:Lcom/iqiyi/publisher/ui/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/a/con;->dfe:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/con;->dfe:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/a/aux;->a(Lcom/iqiyi/publisher/ui/a/aux;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/con;->dfe:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/a/aux;->a(Lcom/iqiyi/publisher/ui/a/aux;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/iqiyi/publisher/ui/a/aux;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "beginH "

    aput-object v6, v3, v2

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " childCount "

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/a/con;->dfe:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/a/aux;->a(Lcom/iqiyi/publisher/ui/a/aux;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/a/con;->dfe:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-static {v6}, Lcom/iqiyi/publisher/ui/a/aux;->b(Lcom/iqiyi/publisher/ui/a/aux;)Lcom/facebook/rebound/SpringChain;

    move-result-object v6

    new-instance v7, Lcom/iqiyi/publisher/ui/a/nul;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/iqiyi/publisher/ui/a/nul;-><init>(Lcom/iqiyi/publisher/ui/a/con;Landroid/view/View;D)V

    invoke-virtual {v6, v7}, Lcom/facebook/rebound/SpringChain;->addSpring(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/SpringChain;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/con;->dfe:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/a/aux;->b(Lcom/iqiyi/publisher/ui/a/aux;)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/Spring;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/con;->dfe:Lcom/iqiyi/publisher/ui/a/aux;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/a/aux;->b(Lcom/iqiyi/publisher/ui/a/aux;)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/rebound/SpringChain;->setControlSpringIndex(I)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    return-void
.end method
