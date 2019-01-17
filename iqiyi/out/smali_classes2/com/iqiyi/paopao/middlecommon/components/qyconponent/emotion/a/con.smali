.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic bWy:I

.field final synthetic bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)I

    move-result v4

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    const-string/jumbo v4, "ExpressionsTableView"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onItemLongClick: popPosition = "

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v3, ", position = "

    aput-object v3, v5, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v3, ", mColumns = "

    aput-object v3, v5, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    invoke-virtual {v0, v7}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acB()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/con;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v4, v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acB()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/con;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->ab(Landroid/view/View;)V

    return v2

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWy:I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)I

    move-result v4

    rem-int/2addr v1, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    move v1, v3

    goto/16 :goto_0
.end method
