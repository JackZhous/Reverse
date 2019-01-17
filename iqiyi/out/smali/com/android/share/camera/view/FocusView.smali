.class public Lcom/android/share/camera/view/FocusView;
.super Landroid/widget/ImageView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private sj:Lcom/android/share/camera/view/com4;

.field private sk:Landroid/animation/AnimatorSet;

.field private sl:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/FocusView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/share/camera/view/com4;->sn:Lcom/android/share/camera/view/com4;

    iput-object v0, p0, Lcom/android/share/camera/view/FocusView;->sj:Lcom/android/share/camera/view/com4;

    new-instance v0, Lcom/android/share/camera/view/com3;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/com3;-><init>(Lcom/android/share/camera/view/FocusView;)V

    iput-object v0, p0, Lcom/android/share/camera/view/FocusView;->sl:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/android/share/camera/view/com4;->sn:Lcom/android/share/camera/view/com4;

    iput-object v0, p0, Lcom/android/share/camera/view/FocusView;->sj:Lcom/android/share/camera/view/com4;

    new-instance v0, Lcom/android/share/camera/view/com3;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/com3;-><init>(Lcom/android/share/camera/view/FocusView;)V

    iput-object v0, p0, Lcom/android/share/camera/view/FocusView;->sl:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/android/share/camera/view/com4;->sn:Lcom/android/share/camera/view/com4;

    iput-object v0, p0, Lcom/android/share/camera/view/FocusView;->sj:Lcom/android/share/camera/view/com4;

    new-instance v0, Lcom/android/share/camera/view/com3;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/com3;-><init>(Lcom/android/share/camera/view/FocusView;)V

    iput-object v0, p0, Lcom/android/share/camera/view/FocusView;->sl:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/view/FocusView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/FocusView;->sl:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private eP()V
    .locals 8

    const-wide/16 v6, 0x12c

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/view/FocusView;->sk:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/android/share/camera/view/FocusView;->sk:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/android/share/camera/view/FocusView;->sk:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/share/camera/view/com2;

    invoke-direct {v1, p0}, Lcom/android/share/camera/view/com2;-><init>(Lcom/android/share/camera/view/FocusView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i(II)V
    .locals 4

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/android/share/camera/view/FocusView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->sl:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/FocusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    const v1, 0x7f020b05

    invoke-virtual {p0, v1}, Lcom/android/share/camera/view/FocusView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/FocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/view/FocusView;->sk:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/view/FocusView;->eP()V

    iput-object p1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private j(II)V
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/android/share/camera/view/FocusView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/share/camera/view/FocusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/share/camera/view/FocusView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/FocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f020d54

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/FocusView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/FocusView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/share/camera/view/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/FocusView;->sj:Lcom/android/share/camera/view/com4;

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/FocusView;->sj:Lcom/android/share/camera/view/com4;

    sget-object v1, Lcom/android/share/camera/view/com4;->sn:Lcom/android/share/camera/view/com4;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/view/FocusView;->j(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/view/FocusView;->sj:Lcom/android/share/camera/view/com4;

    sget-object v1, Lcom/android/share/camera/view/com4;->so:Lcom/android/share/camera/view/com4;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/view/FocusView;->i(II)V

    goto :goto_0
.end method
