.class Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

.field private mLastFlingY:I

.field private final mScroller:Landroid/widget/Scroller;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private Uv()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mLastFlingY:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->hK(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->Uv()V

    return-void
.end method


# virtual methods
.method ge(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v6

    :goto_0
    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mLastFlingY:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mScroller:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->Uv()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mLastFlingY:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget v4, v4, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v3, v0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;II)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->invalidate()V

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->mLastFlingY:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget v5, v5, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGF:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->c(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com3;->Uv()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
