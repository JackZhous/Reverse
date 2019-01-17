.class public Lcom/iqiyi/circle/view/a/aux;
.super Landroid/app/Dialog;


# instance fields
.field private At:I

.field private Au:J

.field private IQ:Landroid/widget/TextView;

.field private Ki:Ljava/lang/String;

.field private RA:Landroid/widget/TextView;

.field private RB:Landroid/view/View;

.field private RC:Landroid/graphics/drawable/AnimationDrawable;

.field private RD:Landroid/widget/LinearLayout;

.field private RE:J

.field private RF:Z

.field private RG:Ljava/lang/String;

.field private RH:Ljava/lang/String;

.field private RI:Landroid/content/DialogInterface$OnDismissListener;

.field private RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private RK:Landroid/view/ViewGroup;

.field private RL:Z

.field private Rz:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f070293

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v0, "\u660e\u661f"

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->Ki:Ljava/lang/String;

    const/16 v0, -0x6f

    iput v0, p0, Lcom/iqiyi/circle/view/a/aux;->At:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/iqiyi/circle/view/a/aux;->RL:Z

    iput-wide p2, p0, Lcom/iqiyi/circle/view/a/aux;->RE:J

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/a/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/circle/view/a/aux;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/a/aux;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/view/a/aux;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/view/a/aux;->Au:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f090310

    invoke-static {v1, p2, v2}, Lcom/iqiyi/paopao/middlecommon/d/ae;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->IQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/circle/view/a/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/a/aux;->At:I

    return v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f090310

    invoke-static {v1, p2, v2}, Lcom/iqiyi/paopao/middlecommon/d/ae;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->Rz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/circle/view/a/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->Ki:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/a/aux;->nf()V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/circle/view/a/aux;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RC:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/a/aux;->ng()V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/circle/view/a/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/a/aux;->nh()V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/a/aux;->ni()V

    return-void
.end method

.method private ne()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private nf()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/iqiyi/circle/view/a/aux;->ne()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RK:Landroid/view/ViewGroup;

    new-instance v1, Lcom/iqiyi/circle/view/a/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/com7;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a1b69

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/a/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/com8;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RK:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/a/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/com9;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private ng()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->Rz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->Rz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->Rz:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->Rz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/a/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/nul;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private nh()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->IQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->IQ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->IQ:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->IQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v6, v0, v5

    iget-wide v2, p0, Lcom/iqiyi/circle/view/a/aux;->RE:J

    long-to-int v1, v2

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/iqiyi/circle/view/a/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/com1;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ni()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/a/aux;->RF:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/circle/view/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/aux;->RI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;JI)Lcom/iqiyi/circle/view/a/aux;
    .locals 4

    iput-wide p2, p0, Lcom/iqiyi/circle/view/a/aux;->Au:J

    iput p4, p0, Lcom/iqiyi/circle/view/a/aux;->At:I

    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/circle/view/a/aux;->Ki:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public ar(Z)Lcom/iqiyi/circle/view/a/aux;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/view/a/aux;->RL:Z

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RC:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RC:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RG:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/a/aux;->RF:Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030645

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/view/a/aux;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a1b6b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RC:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RC:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const v0, 0x7f0a1b6d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RD:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1b6e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->Rz:Landroid/widget/TextView;

    const v0, 0x7f0a1b6f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->IQ:Landroid/widget/TextView;

    const v0, 0x7f0a1b70

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    const v0, 0x7f0a1b6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RB:Landroid/view/View;

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/a/aux;->RF:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u6b22\u8fce\u6210\u4e3a"

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->Ki:Ljava/lang/String;

    const-string/jumbo v2, "\u7684"

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/circle/view/a/aux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->RG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RH:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/view/a/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/con;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RB:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/view/a/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/com3;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/a/aux;->RF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->IQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->Rz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/view/a/aux;->At:I

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->bm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u6b22\u8fce\u6210\u4e3a"

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/aux;->Ki:Ljava/lang/String;

    const-string/jumbo v2, "\u7684"

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/circle/view/a/aux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/a/aux;->RF:Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090371

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/view/a/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/a/com2;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u606d\u559c\u4f60\u6210\u4e3a"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/circle/view/a/aux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RA:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto/16 :goto_0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/circle/view/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/aux;->RG:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/circle/view/a/aux;->RH:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 5

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/a/aux;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RI:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/circle/view/a/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/a/com4;-><init>(Lcom/iqiyi/circle/view/a/aux;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/a/aux;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/circle/view/a/aux;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/a/aux;->RL:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/circle/view/a/aux;->nf()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->RI:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, Lcom/iqiyi/circle/view/a/com5;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/circle/view/a/com5;-><init>(Lcom/iqiyi/circle/view/a/aux;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/view/a/aux;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/circle/view/a/aux;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/a/com6;

    iget-object v2, p0, Lcom/iqiyi/circle/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/circle/view/a/com6;-><init>(Lcom/iqiyi/circle/view/a/aux;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/nul;->a(Lcom/iqiyi/circle/view/c/prn;)V

    goto :goto_0
.end method
