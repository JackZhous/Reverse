.class public Lcom/iqiyi/paopao/middlecommon/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

.field cNm:Landroid/widget/TextView;

.field private cNn:Z

.field private final cNo:Lcom/iqiyi/paopao/middlecommon/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNn:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/d/j;-><init>(Lcom/iqiyi/paopao/middlecommon/d/i;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNo:Lcom/iqiyi/paopao/middlecommon/d/j;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/d/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNn:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_0

    if-nez v3, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    const-class v5, Lcom/iqiyi/paopao/middlecommon/d/ac;

    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/d/ac;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    array-length v0, v0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNl:[Lcom/iqiyi/paopao/middlecommon/d/ac;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/ac;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNo:Lcom/iqiyi/paopao/middlecommon/d/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNo:Lcom/iqiyi/paopao/middlecommon/d/j;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/j;->removeMessages(I)V

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_3
    if-nez v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNn:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNo:Lcom/iqiyi/paopao/middlecommon/d/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/i;->cNo:Lcom/iqiyi/paopao/middlecommon/d/j;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/j;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v2

    goto :goto_1
.end method
