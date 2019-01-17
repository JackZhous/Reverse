.class public final Lcom/iqiyi/paopao/client/ui/widget/Snackbar;
.super Ljava/lang/Object;


# static fields
.field static final bGe:Landroid/view/animation/Interpolator;

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private final YB:Landroid/view/ViewGroup;

.field private final bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

.field private bGg:Lcom/iqiyi/paopao/client/ui/widget/com9;

.field private final bGh:Lcom/iqiyi/paopao/client/ui/widget/lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGe:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/ui/widget/com3;

    invoke-direct {v2}, Lcom/iqiyi/paopao/client/ui/widget/com3;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private Ue()V
    .locals 4

    const-wide/16 v2, 0xfa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGe:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/widget/com5;-><init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040074

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGe:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/widget/com6;-><init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->Ue()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->hv(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGg:Lcom/iqiyi/paopao/client/ui/widget/com9;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)Lcom/iqiyi/paopao/client/ui/widget/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGh:Lcom/iqiyi/paopao/client/ui/widget/lpt4;

    return-object v0
.end method

.method private ht(I)V
    .locals 4

    const-wide/16 v2, 0xfa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGe:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/com7;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/com7;-><init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040075

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGe:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/com8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/com8;-><init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private hv(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->YB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGg:Lcom/iqiyi/paopao/client/ui/widget/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGg:Lcom/iqiyi/paopao/client/ui/widget/com9;

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/com9;->b(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;I)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->Uf()Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGh:Lcom/iqiyi/paopao/client/ui/widget/lpt4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->a(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)V

    return-void
.end method


# virtual methods
.method final hu(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->hv(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->ht(I)V

    goto :goto_0
.end method

.method final pb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->YB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->Ue()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/Snackbar;->bGf:Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/widget/com4;-><init>(Lcom/iqiyi/paopao/client/ui/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/Snackbar$SnackbarLayout;->a(Lcom/iqiyi/paopao/client/ui/widget/lpt1;)V

    goto :goto_0
.end method
