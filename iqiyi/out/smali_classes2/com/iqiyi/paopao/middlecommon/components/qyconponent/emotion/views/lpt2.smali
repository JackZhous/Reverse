.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->val$position:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->val$position:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    if-le v1, v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt2;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0
.end method
