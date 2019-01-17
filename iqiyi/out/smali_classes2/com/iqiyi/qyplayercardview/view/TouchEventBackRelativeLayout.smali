.class public Lcom/iqiyi/qyplayercardview/view/TouchEventBackRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private dVE:Lcom/iqiyi/qyplayercardview/view/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/TouchEventBackRelativeLayout;->dVE:Lcom/iqiyi/qyplayercardview/view/bp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/TouchEventBackRelativeLayout;->dVE:Lcom/iqiyi/qyplayercardview/view/bp;

    invoke-interface {v1}, Lcom/iqiyi/qyplayercardview/view/bp;->aNA()V

    :cond_0
    return v0
.end method
