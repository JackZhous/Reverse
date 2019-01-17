.class Lcom/iqiyi/qyplayercardview/model/i;
.super Landroid/text/method/LinkMovementMethod;


# instance fields
.field final synthetic dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

.field private dvQ:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

.field private dvR:Lcom/iqiyi/qyplayercardview/model/j;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/model/i;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/iqiyi/qyplayercardview/model/j;
    .locals 3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v1, Lcom/iqiyi/qyplayercardview/model/j;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/qyplayercardview/model/j;

    const/4 v1, 0x0

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public g(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvQ:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/i;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/iqiyi/qyplayercardview/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/model/j;->setPressed(Z)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/i;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/iqiyi/qyplayercardview/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/model/j;->setPressed(Z)V

    iput-object v5, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/model/j;->setPressed(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvQ:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/model/j;->g(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_1
    iput-object v5, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvR:Lcom/iqiyi/qyplayercardview/model/j;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvQ:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvQ:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/i;->dvQ:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3
.end method
