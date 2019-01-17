.class public Lcom/iqiyi/paopao/middlecommon/ui/view/a;
.super Ljava/lang/Object;


# static fields
.field public static csU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private csV:I

.field private csW:I

.field private csX:I

.field private csY:I

.field private csZ:Z

.field private cta:Z

.field private ctb:Z

.field private ctc:Landroid/view/View;

.field private ctd:Z

.field private cte:Z

.field private ctf:Landroid/view/View$OnClickListener;

.field private ctg:Landroid/view/View$OnClickListener;

.field private cth:Z

.field private cti:Z

.field private ctj:I

.field private ctk:I

.field private ctl:Landroid/widget/FrameLayout;

.field private ctm:Z

.field private ctn:I

.field private cto:Lcom/iqiyi/paopao/middlecommon/ui/view/p;

.field private ctp:Landroid/view/ViewGroup;

.field private ctq:Ljava/lang/Runnable;

.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;

.field private mDuration:I

.field private mGravity:I

.field private mTargetView:Landroid/view/View;

.field private sb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cth:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cti:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctn:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/e;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/e;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctq:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static B(Landroid/app/Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method private aoh()V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctp:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cta:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/f;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/g;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctg:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/h;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private aoi()V
    .locals 6

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->aoj()V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/d;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data
.end method

.method private aoj()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mGravity:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mGravity:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
.end method

.method private aok()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    sput-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csU:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cto:Lcom/iqiyi/paopao/middlecommon/ui/view/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cto:Lcom/iqiyi/paopao/middlecommon/ui/view/p;

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/p;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->setup()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cta:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctg:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctf:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cti:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->jl()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cth:Z

    return v0
.end method

.method static synthetic j(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->aok()V

    return-void
.end method

.method private jl()V
    .locals 6

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->aoj()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setup()V
    .locals 9

    const/4 v4, -0x1

    const/4 v8, -0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->sb:I

    if-lez v0, :cond_7

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->sb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    move-object v1, v0

    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    if-lez v0, :cond_8

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    :goto_2
    const/4 v0, 0x1

    aget v4, v5, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    sub-int/2addr v4, v0

    aget v5, v5, v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mGravity:I

    packed-switch v7, :pswitch_data_0

    :goto_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cte:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->aS(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/i;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/i;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctg:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/j;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctp:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/k;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctm:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/l;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/m;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/m;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cth:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/c;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mDuration:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctq:Ljava/lang/Runnable;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    move-object v2, v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    sub-int v0, v5, v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csY:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctd:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    sub-int v0, v4, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csX:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_a
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctb:Z

    if-nez v0, :cond_b

    move v0, v4

    :goto_5
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csV:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_5

    :pswitch_1
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csW:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctd:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    sub-int v0, v4, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csX:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_c
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctb:Z

    if-nez v0, :cond_d

    move v0, v4

    :goto_6
    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csV:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_6

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctk:I

    sub-int v0, v4, v0

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csX:I

    sub-int/2addr v0, v6

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctd:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    sub-int v0, v5, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csY:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v6, :cond_f

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    div-int/lit8 v3, v3, 0x2

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    :cond_f
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v6, :cond_10

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    :cond_10
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctb:Z

    if-nez v0, :cond_11

    move v0, v5

    :goto_7
    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csW:I

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    goto :goto_7

    :pswitch_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csV:I

    add-int/2addr v0, v6

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctd:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    sub-int v0, v5, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csY:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v6, :cond_13

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    div-int/lit8 v3, v3, 0x2

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    :cond_13
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v6, :cond_14

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    :cond_14
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctb:Z

    if-nez v0, :cond_15

    move v0, v5

    :goto_8
    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csW:I

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctj:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(ZLandroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cte:Z

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctf:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public ae(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method public af(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctc:Landroid/view/View;

    return-void
.end method

.method public ag(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public gt(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctb:Z

    return-object p0
.end method

.method public gu(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cti:Z

    return-object p0
.end method

.method public gv(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctd:Z

    return-object p0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->cti:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->aoi()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->aok()V

    goto :goto_0
.end method

.method public nA(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csV:I

    return-object p0
.end method

.method public nB(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csW:I

    return-object p0
.end method

.method public nC(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csX:I

    return-object p0
.end method

.method public nD(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mDuration:I

    return-object p0
.end method

.method public ny(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->sb:I

    return-object p0
.end method

.method public nz(I)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mGravity:I

    return-object p0
.end method

.method public r(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/a;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctg:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public show()V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->csU:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctp:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctl:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->aoh()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->mTargetView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->ctn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
