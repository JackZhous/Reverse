.class public Lcom/iqiyi/paopao/client/common/view/a/a/a/con;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public AQ:Landroid/widget/TextView;

.field private RF:Z

.field public Ts:Lcom/airbnb/lottie/LottieAnimationView;

.field public Ty:Landroid/widget/ImageView;

.field public bnc:Landroid/widget/RelativeLayout;

.field public bnd:Landroid/widget/ImageView;

.field public bne:Landroid/widget/ImageView;

.field public bnf:Landroid/widget/TextView;

.field public bng:Landroid/widget/TextView;

.field private bnh:Landroid/widget/TextView;

.field private bni:Landroid/widget/TextView;

.field private bnj:Lcom/iqiyi/paopao/client/common/view/a/a/a/com2;

.field private bnk:Landroid/widget/TextView;

.field private bnl:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->jO()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findViews()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->gQ()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->initViews()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/view/a/a/a/con;)Lcom/iqiyi/paopao/client/common/view/a/a/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnj:Lcom/iqiyi/paopao/client/common/view/a/a/a/com2;

    return-object v0
.end method

.method private a(Landroid/view/View;IIIF)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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


# virtual methods
.method public Oa()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;)V
    .locals 8

    const/16 v4, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmU:Ljava/lang/String;

    const-string/jumbo v1, "LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bni:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmU:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Ts:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/n;->atl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com9;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmV:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnl:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmX:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->RF:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bng:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bng:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v2, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->AQ:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Landroid/view/View;IIIF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnc:Landroid/widget/RelativeLayout;

    move-object v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Landroid/view/View;IIIF)V

    const/16 v3, 0x258

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnk:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Landroid/view/View;IIIF)V

    const/16 v3, 0x384

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnl:Z

    if-eqz v0, :cond_0

    const/16 v3, 0x4b0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnf:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Landroid/view/View;IIIF)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->RF:Z

    if-eqz v0, :cond_1

    add-int/2addr v3, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bng:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Landroid/view/View;IIIF)V

    :cond_1
    add-int/2addr v3, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Ty:Landroid/widget/ImageView;

    neg-int v2, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Landroid/view/View;IIIF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bni:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iput-boolean v7, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnl:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmV:Ljava/lang/String;

    const v2, 0x7f090390

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/ae;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnf:Landroid/widget/TextView;

    const-string/jumbo v2, "\u89e3\u9501\u65b0\u6280\u80fd: "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v7, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->RF:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bng:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bng:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/iqiyi/paopao/client/common/view/a/a/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnj:Lcom/iqiyi/paopao/client/common/view/a/a/a/com2;

    return-void
.end method

.method public findViews()V
    .locals 1

    const v0, 0x7f0a2144

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnh:Landroid/widget/TextView;

    const v0, 0x7f0a2143

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bni:Landroid/widget/TextView;

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->AQ:Landroid/widget/TextView;

    const v0, 0x7f0a213f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnc:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2140

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnd:Landroid/widget/ImageView;

    const v0, 0x7f0a1bcf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Ts:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a2141

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bne:Landroid/widget/ImageView;

    const v0, 0x7f0a2146

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnf:Landroid/widget/TextView;

    const v0, 0x7f0a2147

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bng:Landroid/widget/TextView;

    const v0, 0x7f0a2145

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bnk:Landroid/widget/TextView;

    const v0, 0x7f0a0eb5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Ty:Landroid/widget/ImageView;

    return-void
.end method

.method public gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Ty:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/nul;-><init>(Lcom/iqiyi/paopao/client/common/view/a/a/a/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->bng:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/prn;-><init>(Lcom/iqiyi/paopao/client/common/view/a/a/a/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
