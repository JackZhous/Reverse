.class public Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;
.super Landroid/widget/ListView;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/aux;


# instance fields
.field private cOD:Z

.field cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

.field cOF:I

.field cOG:I

.field cOH:I

.field cOI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private aqa()Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/views/com8;->co(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOF:I

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return v2

    :pswitch_0
    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOF:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOG:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOH:I

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOF:I

    if-ne v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOF:I

    sub-int v0, v3, v0

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->aqa()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    invoke-interface {v4, v0}, Lcom/iqiyi/paopao/middlecommon/views/com8;->co(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOG:I

    if-nez v0, :cond_1

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOG:I

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOD:Z

    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/views/com8;->Cr()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->aqa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/views/com8;->Cq()V

    :cond_2
    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    goto :goto_1

    :pswitch_2
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    sub-int v3, v2, v3

    if-gez v3, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->aqa()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    invoke-interface {v3, v1}, Lcom/iqiyi/paopao/middlecommon/views/com8;->co(Z)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    sub-int v1, v2, v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->aqa()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOE:Lcom/iqiyi/paopao/middlecommon/views/com8;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/iqiyi/paopao/middlecommon/views/com8;->et(I)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOG:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOH:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOG:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOH:I

    :cond_5
    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOH:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_6
    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->cOI:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
