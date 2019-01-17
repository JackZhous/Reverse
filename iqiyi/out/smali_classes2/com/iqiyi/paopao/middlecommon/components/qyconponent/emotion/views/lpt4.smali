.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 1

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->b(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-direct {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Z
    .locals 7

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acG()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    move-result-object v4

    if-ne v0, v4, :cond_0

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v4, "ExpressionsTableView"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onItemLongClick: popPosition = "

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string/jumbo v3, ", position = "

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", mColumns = "

    aput-object v3, v5, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->dismiss()V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->eP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v3, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->ab(Landroid/view/View;)V

    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)I

    move-result v0

    rem-int v0, p3, v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public synthetic f(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ExpressionsTableView"

    const-string/jumbo v1, "initView onTouch: popupwindow dismiss."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;->bYH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
