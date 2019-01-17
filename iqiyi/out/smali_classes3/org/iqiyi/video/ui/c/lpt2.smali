.class public Lorg/iqiyi/video/ui/c/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iqiyi/video/ui/c/com5;


# instance fields
.field protected YB:Landroid/view/ViewGroup;

.field protected gkA:Landroid/widget/Button;

.field protected gkB:Landroid/widget/Button;

.field private gkC:Z

.field protected gkD:I

.field protected gkE:Z

.field protected gkF:Z

.field private gkG:Landroid/text/style/ClickableSpan;

.field protected gkm:Lorg/iqiyi/video/ui/c/com4;

.field protected gkz:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/ui/c/lpt3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/c/lpt3;-><init>(Lorg/iqiyi/video/ui/c/lpt2;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkG:Landroid/text/style/ClickableSpan;

    if-nez p1, :cond_0

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parent == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/iqiyi/video/ui/c/lpt2;->YB:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method private FA(I)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    const v0, 0xea60

    div-int v0, p1, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f0512b1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f0512a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkG:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Fx(I)V
    .locals 5

    const/4 v3, 0x1

    iput v3, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    const v0, 0xea60

    div-int v0, p1, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f050cdd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f050b8f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkG:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Fy(I)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    const v0, 0xea60

    div-int v0, p1, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f050cdd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f050b8f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkG:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Fz(I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkC:Z

    const v0, 0xea60

    div-int v0, p1, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f0512b4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f0512b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkG:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/c/lpt2;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/lpt2;->bSM()V

    return-void
.end method

.method private bSM()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->bSF()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->bSH()V

    goto :goto_0
.end method

.method private bSN()V
    .locals 4

    const v3, 0x7f050b8f

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkD:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/c/lpt2;->m(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    const v2, 0x7f0512a8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkC:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    const v2, 0x7f0512b7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private m(Landroid/view/View;Z)V
    .locals 6

    const-wide/16 v4, 0xfa

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/c/lpt4;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/c/lpt4;-><init>(Lorg/iqiyi/video/ui/c/lpt2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public IQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/c/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkm:Lorg/iqiyi/video/ui/c/com4;

    return-void
.end method

.method public bEn()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkE:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/c/lpt2;->m(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public bSI()V
    .locals 3

    const/4 v1, 0x1

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TrySeeTipDefaultView"

    const-string/jumbo v2, "showOperationUI"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/lpt2;->pc()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/lpt2;->bSN()V

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkA:Landroid/widget/Button;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lorg/iqiyi/video/ui/c/lpt2;->m(Landroid/view/View;Z)V

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkF:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bSJ()V
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkF:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkA:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TrySeeTipDefaultView"

    const-string/jumbo v1, "hideOperationUI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public bW(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/lpt2;->pc()V

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/c/lpt2;->bX(II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/c/lpt2;->m(Landroid/view/View;Z)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkE:Z

    return-void
.end method

.method protected bX(II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/c/lpt2;->Fy(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/c/lpt2;->Fx(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/c/lpt2;->FA(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/c/lpt2;->Fz(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ix()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/lpt2;->bSI()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkm:Lorg/iqiyi/video/ui/c/com4;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkA:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->login()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/lpt2;->bSM()V

    goto :goto_0
.end method

.method protected pc()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->YB:Landroid/view/ViewGroup;

    const v1, 0x7f0a17be

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030902

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/lpt2;->YB:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a199a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkz:Landroid/widget/TextView;

    const v1, 0x7f0a199b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkA:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkA:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a199c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/lpt2;->bEn()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/lpt2;->bSJ()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->gkm:Lorg/iqiyi/video/ui/c/com4;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/lpt2;->YB:Landroid/view/ViewGroup;

    return-void
.end method
