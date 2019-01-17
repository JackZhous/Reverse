.class public Lcom/iqiyi/circle/view/c/b/com1;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;

# interfaces
.implements Lcom/iqiyi/circle/view/c/b/prn;


# static fields
.field public static Uf:I


# instance fields
.field private BY:I

.field private GX:J

.field private TM:Lcom/iqiyi/circle/view/c/b/nul;

.field private TN:Landroid/widget/TextView;

.field private TO:Landroid/widget/TextView;

.field private TP:Landroid/widget/ImageView;

.field private TQ:Landroid/widget/ImageView;

.field private TR:Landroid/widget/ImageView;

.field private TT:Landroid/widget/TextView;

.field private TU:Landroid/widget/TextView;

.field private TW:Landroid/widget/RelativeLayout;

.field private TX:Landroid/widget/ImageView;

.field private TY:Landroid/widget/ImageView;

.field private TZ:Landroid/widget/ImageView;

.field private Ty:Landroid/widget/ImageView;

.field private Ua:Landroid/widget/ImageView;

.field Ub:[F

.field Uc:[F

.field Ud:[F

.field Ue:[F

.field private Ug:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private animSet:Landroid/animation/AnimatorSet;

.field private center:I

.field private context:Landroid/content/Context;

.field private duration:I

.field private score:I

.field private translationY:I

.field values:[F

.field private viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/iqiyi/circle/view/c/b/com1;->Uf:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030664

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->values:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ub:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Uc:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ud:[F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ue:[F

    const/16 v0, 0x12c

    iput v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->jO()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->gQ()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->initViews()V

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/com1;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ug:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/b/com1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    return p1
.end method

.method private a(Landroid/view/View;IIF)V
    .locals 4

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;IIIF)V
    .locals 4

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Lcom/iqiyi/circle/entity/com8;)V
    .locals 6

    const v5, 0x7f090362

    const/4 v4, 0x0

    iget v0, p1, Lcom/iqiyi/circle/entity/com8;->score:I

    iput v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->score:I

    iget v0, p1, Lcom/iqiyi/circle/entity/com8;->BY:I

    iput v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->BY:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TT:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7c89\u4e1d\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/circle/view/c/b/com1;->score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/iqiyi/paopao/middlecommon/d/ae;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TU:Landroid/widget/TextView;

    const-string/jumbo v1, "\u52a0\u6cb9\u68d2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/circle/view/c/b/com1;->BY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/iqiyi/paopao/middlecommon/d/ae;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/b/com1;->ns()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/b/com1;Landroid/view/View;IIIF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;IIIF)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/b/com1;Lcom/iqiyi/circle/entity/com8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/entity/com8;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/b/com1;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/b/com1;->a([F)V

    return-void
.end method

.method private a([F)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ua:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ua:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ua:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ua:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ua:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/iqiyi/circle/view/c/b/com4;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/circle/view/c/b/com4;-><init>(Lcom/iqiyi/circle/view/c/b/com1;[F)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/c/b/com1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/view/c/b/com1;->translationY:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const-string/jumbo v1, "translationX"

    new-array v2, v5, [F

    aput v0, v2, v6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    aput v0, v2, v7

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "scaleX"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "scaleY"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method static synthetic c(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/view/c/b/com1;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ug:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/b/com1;->nt()V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/b/com1;->nq()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/circle/view/c/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->score:I

    return v0
.end method

.method static synthetic j(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/circle/view/c/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->translationY:I

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/circle/view/c/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    return v0
.end method

.method static synthetic m(Lcom/iqiyi/circle/view/c/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->BY:I

    return v0
.end method

.method static synthetic n(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TU:Landroid/widget/TextView;

    return-object v0
.end method

.method private nq()V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30da7

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->score:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "tool"

    iget v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->BY:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method private ns()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->GX:J

    new-instance v1, Lcom/iqiyi/circle/view/c/b/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/lpt1;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/d/b/com3;->c(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method private nt()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private nu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com1;->values:[F

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;[F)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/lpt2;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/lpt3;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic o(Lcom/iqiyi/circle/view/c/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->viewId:I

    return v0
.end method

.method static synthetic p(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/b/com1;->nu()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 9

    const/high16 v5, 0x42d80000    # 108.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "scaleX"

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com1;->Uc:[F

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v0, "scaleY"

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->Uc:[F

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    aput v0, v4, v6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    aput v0, v4, v7

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, p0, Lcom/iqiyi/circle/view/c/b/com1;->center:I

    if-ne v4, v5, :cond_1

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/iqiyi/circle/view/c/b/com3;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/circle/view/c/b/com3;-><init>(Lcom/iqiyi/circle/view/c/b/com1;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;[F)V
    .locals 7

    const/4 v6, -0x1

    const-string/jumbo v0, "scaleX"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->animSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->animSet:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->animSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    array-length v2, p2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ug:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iqiyi/circle/view/c/b/com1;->animSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->animSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com1;->animSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/com6;

    invoke-direct {v1, p0, p2, p1}, Lcom/iqiyi/circle/view/c/b/com6;-><init>(Lcom/iqiyi/circle/view/c/b/com1;[FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/iqiyi/circle/view/c/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/com1;->TM:Lcom/iqiyi/circle/view/c/b/nul;

    return-void
.end method

.method public ae(J)V
    .locals 5

    iput-wide p1, p0, Lcom/iqiyi/circle/view/c/b/com1;->GX:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/com2;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public au(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/circle/view/c/b/com1;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TQ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/circle/view/c/b/com1;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ud:[F

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->a([F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TQ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ud:[F

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->a([F)V

    goto :goto_0
.end method

.method public findViews()V
    .locals 1

    const v0, 0x7f0a1c0f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    const v0, 0x7f0a1c10

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TQ:Landroid/widget/ImageView;

    const v0, 0x7f0a1c11

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->viewId:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->center:I

    const v0, 0x7f0a1c13

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TT:Landroid/widget/TextView;

    const v0, 0x7f0a1c14

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TU:Landroid/widget/TextView;

    const v0, 0x7f0a1c15

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ty:Landroid/widget/ImageView;

    const v0, 0x7f0a1c07

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TW:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1c09

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TX:Landroid/widget/ImageView;

    const v0, 0x7f0a1c0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TY:Landroid/widget/ImageView;

    const v0, 0x7f0a1c0b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TZ:Landroid/widget/ImageView;

    const v0, 0x7f0a1c05

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TN:Landroid/widget/TextView;

    const v0, 0x7f0a1c06

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TO:Landroid/widget/TextView;

    const v0, 0x7f0a1c12

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ua:Landroid/widget/ImageView;

    return-void
.end method

.method public gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->Ty:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/circle/view/c/b/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/lpt4;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 8

    const-wide/16 v6, 0x64

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->translationY:I

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com1;->TN:Landroid/widget/TextView;

    iget v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->translationY:I

    iget v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    mul-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;IIIF)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com1;->TO:Landroid/widget/TextView;

    iget v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->translationY:I

    iget v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    mul-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;IIIF)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/com7;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/com8;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/com9;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public jO()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public nv()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/b/com1;->nw()V

    :goto_0
    return-void

    :cond_0
    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/b/com1;->au(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public nw()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TR:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->b(Landroid/view/View;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/lpt5;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nx()V
    .locals 4

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TW:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TX:Landroid/widget/ImageView;

    iget v1, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;IIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TY:Landroid/widget/ImageView;

    const/16 v1, 0x190

    iget v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;IIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com1;->TZ:Landroid/widget/ImageView;

    const/16 v1, 0x258

    iget v2, p0, Lcom/iqiyi/circle/view/c/b/com1;->duration:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;IIF)V

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string/jumbo v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/iqiyi/circle/view/c/b/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/b/com5;-><init>(Lcom/iqiyi/circle/view/c/b/com1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
        0x40a00000    # 5.0f
        -0x3f600000    # -5.0f
    .end array-data
.end method
