.class public Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/aux;


# static fields
.field protected static ixH:I

.field protected static ixK:I


# instance fields
.field private LU:Landroid/view/View;

.field protected dEG:Landroid/view/GestureDetector;

.field protected elI:Z

.field private hasInit:Z

.field protected ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

.field protected ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

.field private ixC:Lorg/qiyi/basecard/common/video/defaults/a/a/nul;

.field protected ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field protected ixE:Lorg/qiyi/basecard/common/video/com1;

.field protected ixF:Lorg/qiyi/basecard/common/video/defaults/prn;

.field protected ixG:Z

.field private ixI:Landroid/widget/TextView;

.field private ixJ:Landroid/widget/TextView;

.field private ixL:Z

.field private ixM:Z

.field private ixN:I

.field private ixO:Ljava/lang/Runnable;

.field protected ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

.field protected ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field protected ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

.field protected ixx:Landroid/widget/FrameLayout;

.field protected ixy:Landroid/widget/RelativeLayout;

.field protected ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

.field mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mLandscapeHeight:I

.field private mLandscapeWidth:I

.field protected mOnTouchListener:Landroid/view/View$OnTouchListener;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mVideoViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixH:I

    sput v0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixK:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mVideoViewType:I

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixG:Z

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/aux;-><init>(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->b(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Lorg/qiyi/basecard/common/video/defaults/d/com5;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->b(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/nul;->ixQ:[I

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->b(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->b(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixM:Z

    return v0
.end method

.method private b(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Lorg/qiyi/basecard/common/video/defaults/d/com5;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/nul;->gzD:[I

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAv:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cMA()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixO:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/con;-><init>(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixO:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isInMultiWindowMode()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->p(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected D(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMw()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->G(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->F(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->E(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cA(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cB(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cC(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->H(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected E(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAi:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg2:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0
.end method

.method protected F(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAi:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg2:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0
.end method

.method protected G(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAi:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg2:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0
.end method

.method protected H(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAi:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method

.method public MY(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mVideoViewType:I

    return-void
.end method

.method protected O(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->dEG:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->dEG:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mCurrentDownEvent:Landroid/view/MotionEvent;

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v4, p1}, Lorg/qiyi/basecard/common/video/com1;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/com1;->cMo()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixM:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    :cond_4
    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixM:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mCurrentDownEvent:Landroid/view/MotionEvent;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/com1;->M(Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixF:Lorg/qiyi/basecard/common/video/defaults/prn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixF:Lorg/qiyi/basecard/common/video/defaults/prn;

    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lorg/qiyi/basecard/common/video/defaults/prn;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    move v1, v3

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/EnumMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/com5;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/nul;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com5;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;I)V

    return-void
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v2, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v0, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;Landroid/view/View;I)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;Lorg/qiyi/basecard/common/video/defaults/d/con;Z)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isNativeAd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2dc4

    invoke-static {v0, p0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->cNE()I

    move-result v1

    iput v1, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/d/com5;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/d/com5;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/nul;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/nul;->ixQ:[I

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/d/com6;I)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMA()V

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/nul;->gzD:[I

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    if-lez p2, :cond_0

    const v0, 0x12948

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    iput p2, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iput-object p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x494

    invoke-static {v1, p0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p2, v1, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iput-object p1, v1, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    invoke-interface {v0, p0, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMy()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixI:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixJ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lorg/qiyi/basecard/common/g/com5;->cz(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "CardVideoPlayer-AbsCardVideoView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addVideoView "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->setBackgroundColor(Landroid/view/View;I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->c(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->b(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->b(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    return-void
.end method

.method protected final a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p1, p2, p4}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/d/com6;Landroid/view/View;I)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "CardVideoPlayer-AbsCardVideoView"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onMultiWindowModeChanged  "

    aput-object v4, v3, v2

    const-string/jumbo v4, "CardVideoPlayer-AbsCardVideoView"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v3

    if-eq p1, v3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v5

    invoke-interface {v3, v4, p1, v5}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com6;Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    :cond_0
    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->eG()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v3, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tO(Z)V

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/nul;->gzD:[I

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v3, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tO(Z)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-interface {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->h(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v2}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZZ)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v1, p3, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->cNx()Lorg/qiyi/basecard/common/video/com4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v1}, Lorg/qiyi/basecard/common/video/com4;->af(IZ)V

    :cond_3
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v0, p3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;I)V

    move v0, v1

    goto :goto_1

    :pswitch_1
    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-interface {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->h(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v1}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZZ)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v1, p3, :cond_4

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->cNx()Lorg/qiyi/basecard/common/video/com4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecard/common/video/com4;->af(IZ)V

    :cond_4
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v0, p3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;I)V

    move v0, v1

    goto :goto_1

    :pswitch_2
    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-interface {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->h(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v2}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZZ)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v1, p3, :cond_5

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->cNx()Lorg/qiyi/basecard/common/video/com4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v1}, Lorg/qiyi/basecard/common/video/com4;->af(IZ)V

    :cond_5
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v0, p3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;I)V

    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V
    .locals 6

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixC:Lorg/qiyi/basecard/common/video/defaults/a/a/nul;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->init()V

    const-string/jumbo v0, "CardVideoPlayer-CardVideoTrace"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "time: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->b(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Lorg/qiyi/basecard/common/video/defaults/d/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v1, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/nul;->ixQ:[I

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bCV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/com1;->xr(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/b/aux;-><init>(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->pause()V

    return-void
.end method

.method public c(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V
    .locals 6

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMx()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->cM(Landroid/view/View;)V

    const-string/jumbo v0, "CardVideoPlayer-CardVideoTrace"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "time: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cardVideoWindowManager can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected cA(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->b(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Lorg/qiyi/basecard/common/video/defaults/d/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onSingleTap(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/nul;->ixQ:[I

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onSingleTap(Landroid/view/View;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onSingleTap(Landroid/view/View;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected cB(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected cC(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x1b5c

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x495

    invoke-static {v1, p0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x496

    invoke-static {v1, p0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    iput v2, v1, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public cD(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public cE(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public cMq()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    return-object v0
.end method

.method public cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-object v0
.end method

.method public cMt()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixy:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    return-object v0
.end method

.method public cMv()Lorg/qiyi/basecard/common/video/defaults/e/a/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    return-object v0
.end method

.method protected cMw()V
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAi:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v2

    invoke-virtual {p0, v1, p0, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method

.method public cMx()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public cMy()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mLandscapeWidth:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    if-le v0, v1, :cond_2

    :goto_0
    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mLandscapeWidth:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mLandscapeWidth:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v1, :cond_5

    :goto_2
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public cMz()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mLandscapeHeight:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    if-ge v0, v1, :cond_2

    :goto_0
    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mLandscapeHeight:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mLandscapeHeight:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->LU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_5

    :goto_2
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected d(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->start()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->pause()V

    :cond_0
    return-void
.end method

.method protected f(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->pause()V

    :cond_0
    return-void
.end method

.method protected g(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->start()V

    :cond_0
    return-void
.end method

.method public getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method protected h(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method

.method public hasAbility(I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->hasInit:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "CardVideoPlayer-AbsCardVideoView"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "init"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v0, p0, v4}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;Landroid/view/View;I)Z

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    iput-boolean v5, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->hasInit:Z

    :cond_0
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    sget v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixH:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_view_container"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixH:I

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    sget v2, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixH:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixy:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixK:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "danmaku_show_container"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixK:I

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixy:Landroid/widget/RelativeLayout;

    sget v2, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixK:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixy:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixy:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/prn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/prn;-><init>(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixF:Lorg/qiyi/basecard/common/video/defaults/prn;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixF:Lorg/qiyi/basecard/common/video/defaults/prn;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->u(Landroid/os/Handler;)Lorg/qiyi/basecard/common/video/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->dEG:Landroid/view/GestureDetector;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixE:Lorg/qiyi/basecard/common/video/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/com1;->xq(Z)V

    return-void
.end method

.method protected j(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->start()V

    :cond_0
    return-void
.end method

.method protected k(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method

.method protected l(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method public onBackKeyPressed()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->b(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Lorg/qiyi/basecard/common/video/defaults/d/com5;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixB:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onBackKeyPressed()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/nul;->ixQ:[I

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixz:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onBackKeyPressed()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v1, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixA:Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->onBackKeyPressed()Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMA()V

    return-void
.end method

.method protected onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    return-void
.end method

.method protected onInterrupted(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixL:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "CardVideoPlayer-AbsCardVideoView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInterrupted "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tO(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2dc6

    invoke-static {v1, p0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->cNE()I

    move-result v2

    iput v2, v1, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    :cond_1
    invoke-interface {v0, p0, v6, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_2
    iput-boolean v4, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->stop()V

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->cL(Landroid/view/View;)V

    :cond_4
    iput-boolean v5, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixL:Z

    :cond_5
    if-eqz p1, :cond_6

    iput-object v6, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    :cond_6
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    const/4 v2, -0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMy()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixN:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->cNH()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixN:I

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->cNH()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "CardVideoPlayer-AbsCardVideoView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMultiWindowModeChanged "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " isInMultiWindowMode "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->cNH()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixN:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method protected onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->stop()V

    :cond_0
    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->hasInit:Z

    iput-boolean v4, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixL:Z

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12944

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "CardVideoPlayer-AbsCardVideoView"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onVideoStateEvent  "

    aput-object v2, v1, v4

    const-string/jumbo v2, "CardVideoPlayer-AbsCardVideoView"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " ProgressUpdater "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMv()Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->l(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixC:Lorg/qiyi/basecard/common/video/defaults/a/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixC:Lorg/qiyi/basecard/common/video/defaults/a/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/a/a/nul;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_1
    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->c(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->f(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->g(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->onInterrupted(Z)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->onInterrupted(Z)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->xs(Z)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->xs(Z)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->d(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->e(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->k(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->i(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->j(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->h(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2fb -> :sswitch_0
        0x2ff -> :sswitch_1
        0x300 -> :sswitch_2
        0x301 -> :sswitch_8
        0x1dba -> :sswitch_9
        0x1dbb -> :sswitch_8
        0x1dbc -> :sswitch_b
        0x1dbd -> :sswitch_c
        0x1dbf -> :sswitch_6
        0x1dc0 -> :sswitch_3
        0x1dc1 -> :sswitch_4
        0x1dc3 -> :sswitch_5
        0x1dc6 -> :sswitch_3
        0x12944 -> :sswitch_a
        0x12945 -> :sswitch_7
        0x12946 -> :sswitch_d
        0x1294a -> :sswitch_e
    .end sparse-switch
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->onInterrupted(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->init()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixu:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    :cond_1
    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->elI:Z

    return-void
.end method

.method protected u(Landroid/os/Handler;)Lorg/qiyi/basecard/common/video/com1;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/com1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecard/common/video/com1;-><init>(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/os/Handler;)V

    return-object v0
.end method

.method protected xs(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {p0, v1, v0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;Lorg/qiyi/basecard/common/video/defaults/d/con;Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixw:Lorg/qiyi/basecard/common/video/defaults/e/a/com9;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com9;->stop()V

    :cond_1
    return-void
.end method
