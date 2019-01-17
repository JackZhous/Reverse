.class public Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;
.super Landroid/widget/TextView;


# instance fields
.field private mLastTouchDownTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->mLastTouchDownTime:J

    move v3, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    if-eq v5, v1, :cond_0

    if-nez v5, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->getTotalPaddingLeft()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->getTotalPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->getScrollX()I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->getScrollY()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    int-to-float v0, v0

    invoke-virtual {v8, v7, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v0, v0, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v7, v0

    if-eqz v7, :cond_5

    if-nez v3, :cond_4

    if-ne v5, v1, :cond_4

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-ne v5, v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/iqiyi/qyplayercardview/view/FeedDescriptionView;->mLastTouchDownTime:J

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v6, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v2

    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    move v3, v2

    goto/16 :goto_0
.end method
