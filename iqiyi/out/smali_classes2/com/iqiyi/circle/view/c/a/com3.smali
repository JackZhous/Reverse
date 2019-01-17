.class public Lcom/iqiyi/circle/view/c/a/com3;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;

# interfaces
.implements Lcom/iqiyi/circle/view/c/a/lpt1;


# instance fields
.field public Fq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public Tm:Landroid/widget/TextView;

.field public Tn:Landroid/widget/TextView;

.field public To:Landroid/widget/TextView;

.field public Tp:Landroid/widget/TextView;

.field public Tq:Landroid/widget/TextView;

.field public Tr:Landroid/widget/RelativeLayout;

.field public Ts:Lcom/airbnb/lottie/LottieAnimationView;

.field public Tt:Landroid/widget/ImageView;

.field public Tu:Landroid/widget/TextView;

.field public Tv:Landroid/widget/LinearLayout;

.field public Tw:Landroid/widget/TextView;

.field public Tx:Landroid/widget/ToggleButton;

.field public Ty:Landroid/widget/ImageView;

.field private Tz:Lcom/iqiyi/circle/view/c/a/com9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03065d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->jO()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->gQ()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->initViews()V

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

.method private a(Landroid/widget/TextView;Lcom/iqiyi/circle/entity/p;)V
    .locals 4

    const v0, 0x7f051687

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/circle/entity/p;->il()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/circle/entity/p;->im()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "[+\\d]"

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f090354

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/widget/ToggleButton;Landroid/widget/TextView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/con;->dw(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const-string/jumbo v1, "sign_dialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    const v0, 0x7f0518a6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    new-instance v0, Lcom/iqiyi/circle/view/c/a/nul;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/iqiyi/circle/view/c/a/nul;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ToggleButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f0518a5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/circle/entity/p;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ir()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->iq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    invoke-virtual {p2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\\d]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getRes()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090354

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getRes()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090371

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f051613

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v7

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->iq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/circle/view/c/a/com7;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/circle/view/c/a/com7;-><init>(Lcom/iqiyi/circle/view/c/a/com3;Lcom/iqiyi/circle/entity/p;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/i;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/d/i;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/a/com3;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/a/com3;->nq()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Landroid/view/View;IIIF)V

    return-void
.end method

.method private b(Landroid/widget/TextView;Lcom/iqiyi/circle/entity/p;)V
    .locals 6

    const v0, 0x7f051732

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/circle/entity/p;->ip()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/circle/entity/p;->io()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private nq()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/entity/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->To:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Ty:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tm:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/circle/view/c/a/com3;->a(Landroid/widget/TextView;Lcom/iqiyi/circle/entity/p;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tn:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/circle/view/c/a/com3;->b(Landroid/widget/TextView;Lcom/iqiyi/circle/entity/p;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tu:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/entity/p;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tx:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/circle/view/c/a/com3;->a(Landroid/widget/ToggleButton;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Fq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0, p3}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Ts:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/n;->atk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com9;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->To:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5b8c\u6210\u5b88\u62a4\u8fd8\u9700: "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->To:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u73ed\u7b7e\u5230"

    const v3, 0x7f090362

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ae;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6bcf\u65e5\u5b88\u62a4\u4e0a\u9650: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->is()I

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ir()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->To:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/c/a/com3;->np()V

    return-void
.end method

.method public a(Lcom/iqiyi/circle/view/c/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tz:Lcom/iqiyi/circle/view/c/a/com9;

    return-void
.end method

.method public findViews()V
    .locals 1

    const v0, 0x7f0a1bcc

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tm:Landroid/widget/TextView;

    const v0, 0x7f0a1bcd

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tn:Landroid/widget/TextView;

    const v0, 0x7f0a1bd4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->To:Landroid/widget/TextView;

    const v0, 0x7f0a1bd2

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tq:Landroid/widget/TextView;

    const v0, 0x7f0a1bd5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tp:Landroid/widget/TextView;

    const v0, 0x7f0a1bce

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tr:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bcf

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Ts:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a1bd0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tt:Landroid/widget/ImageView;

    const v0, 0x7f0a1bd1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Fq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1bd3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tu:Landroid/widget/TextView;

    const v0, 0x7f0a1bd6

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tv:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1bd7

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tw:Landroid/widget/TextView;

    const v0, 0x7f0a1bd8

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tx:Landroid/widget/ToggleButton;

    const v0, 0x7f0a0eb5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/c/a/com3;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Ty:Landroid/widget/ImageView;

    return-void
.end method

.method public gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com3;->Ty:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/circle/view/c/a/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/a/com4;-><init>(Lcom/iqiyi/circle/view/c/a/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public jO()V
    .locals 0

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public np()V
    .locals 9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/iqiyi/circle/view/c/a/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/a/com5;-><init>(Lcom/iqiyi/circle/view/c/a/com3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com3;->Tr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
