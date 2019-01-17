.class public Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/prn;


# instance fields
.field private eDM:Landroid/view/ViewGroup;

.field private iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field private iBi:I

.field private iBj:Landroid/widget/FrameLayout;

.field private iBk:Landroid/widget/FrameLayout;

.field private iBl:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBi:I

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->init()V

    return-void
.end method

.method private C(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBj:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBj:Landroid/widget/FrameLayout;

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBj:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private cNG()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->addView(Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->cNG()V

    return-void
.end method


# virtual methods
.method public cL(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cM(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com5;->cz(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBl:Landroid/view/View;

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v2, "CardVideoPlayer-CardVideoWindowManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "addVideoView mVideoViewGroup == view.getParent() "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v5, v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public cNH()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public cNI()Z
    .locals 13

    const/high16 v7, 0x43200000    # 160.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v3, :cond_7

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBl:Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/b;->qh(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget v5, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBi:I

    if-ne v5, v1, :cond_3

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    iget-object v7, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    if-eq v0, v7, :cond_2

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v8, v12, [I

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aput v9, v8, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    aput v9, v8, v1

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v8, Lorg/qiyi/basecard/common/video/defaults/videoview/aux;

    invoke-direct {v8, p0, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/videoview/aux;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v9, v12, [I

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aput v10, v9, v2

    aput v5, v9, v1

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v9, Lorg/qiyi/basecard/common/video/defaults/videoview/prn;

    invoke-direct {v9, p0, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/videoview/prn;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v10, v12, [I

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aput v11, v10, v2

    aput v6, v10, v1

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v6, Lorg/qiyi/basecard/common/video/defaults/videoview/com1;

    invoke-direct {v6, p0, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/videoview/com1;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v10, v12, [I

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aput v11, v10, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v11

    sub-int v5, v11, v5

    aput v5, v10, v1

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v5, Lorg/qiyi/basecard/common/video/defaults/videoview/com2;

    invoke-direct {v5, p0, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/videoview/com2;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    aput-object v9, v0, v12

    const/4 v2, 0x3

    aput-object v6, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/videoview/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/com3;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_3
    iget v5, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBi:I

    if-ne v5, v12, :cond_5

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    invoke-direct {p0, v5}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->C(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v6, v5, 0x9

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    if-eq v0, v7, :cond_2

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x320

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v8, v12, [I

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aput v9, v8, v2

    aput v2, v8, v1

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v8, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;

    invoke-direct {v8, p0, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v9, v12, [I

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aput v10, v9, v2

    aput v5, v9, v1

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v5, Lorg/qiyi/basecard/common/video/defaults/videoview/com5;

    invoke-direct {v5, p0, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/videoview/com5;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v9, v12, [I

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aput v10, v9, v2

    aput v6, v9, v1

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v6, Lorg/qiyi/basecard/common/video/defaults/videoview/com6;

    invoke-direct {v6, p0, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/videoview/com6;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v6, v12, [I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aput v0, v6, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    aput v0, v6, v1

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/videoview/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/com7;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    aput-object v5, v0, v12

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/videoview/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/con;-><init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iget-object v5, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_2

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v5

    sub-int v4, v5, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v4

    sub-int v2, v4, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public cNJ()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBl:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/b;->qh(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    if-eq v0, v4, :cond_2

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com5;->cz(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :try_start_0
    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->eDM:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/b;->qk(Landroid/content/Context;)V

    :cond_2
    const-string/jumbo v0, "CardVideoPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "floatLandscapWindow  "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public cNK()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBl:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBk:Landroid/widget/FrameLayout;

    if-eq v4, v3, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com5;->cz(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/g/b;->qj(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->cM(Landroid/view/View;)V

    :cond_0
    const-string/jumbo v2, "CardVideoPlayer"

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "floatNormalWindow  "

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public h(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/videoview/nul;->gzD:[I

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->cNI()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->cNJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->cNK()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->iBh:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
