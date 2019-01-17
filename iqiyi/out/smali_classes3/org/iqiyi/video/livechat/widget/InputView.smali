.class public Lorg/iqiyi/video/livechat/widget/InputView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private fFX:Z

.field private fFY:Lorg/iqiyi/video/livechat/widget/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFX:Z

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/widget/InputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFX:Z

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/widget/InputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFX:Z

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/widget/InputView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/widget/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFY:Lorg/iqiyi/video/livechat/widget/nul;

    return-void
.end method

.method public byC()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFX:Z

    return-void
.end method

.method public byD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFX:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFX:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFY:Lorg/iqiyi/video/livechat/widget/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/widget/InputView;->fFY:Lorg/iqiyi/video/livechat/widget/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/widget/nul;->onClick()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
