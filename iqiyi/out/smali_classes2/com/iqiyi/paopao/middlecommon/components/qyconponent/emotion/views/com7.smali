.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    move v4, v0

    :goto_1
    add-int v0, v3, v4

    if-le v0, p1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->ak(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->jZ(I)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;I)I

    return-void

    :cond_1
    const/4 v0, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->ak(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    sub-int v1, p1, v3

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->jZ(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;->bYv:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)I

    move-result v1

    sub-int/2addr v1, v3

    sub-int v2, p1, v3

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->al(II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    add-int v1, v3, v4

    move v3, v1

    move v1, v0

    goto/16 :goto_0
.end method
