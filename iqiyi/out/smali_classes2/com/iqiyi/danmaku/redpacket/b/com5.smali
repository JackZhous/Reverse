.class public Lcom/iqiyi/danmaku/redpacket/b/com5;
.super Lcom/iqiyi/danmaku/redpacket/b/com1;


# instance fields
.field private ala:Lcom/airbnb/lottie/LottieAnimationView;

.field private alb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private alc:Landroid/widget/TextView;

.field private ald:Landroid/widget/TextView;

.field private ale:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private alf:Landroid/widget/TextView;

.field private alg:Landroid/widget/Button;

.field private alh:Z

.field private ali:Lcom/iqiyi/danmaku/redpacket/c/com3;

.field private mCid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/b/com1;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->mCid:I

    const v0, 0x7f030238

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->setupViews()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/b/com5;)Lcom/iqiyi/danmaku/redpacket/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ali:Lcom/iqiyi/danmaku/redpacket/c/com3;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/b/com5;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->mCid:I

    return v0
.end method

.method private d(Lcom/iqiyi/danmaku/redpacket/c/com3;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com3;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ald:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com3;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ale:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com3;->up()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com3;->un()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private tK()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alh:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alg:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->akU:Landroid/widget/Button;

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->akU:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->akU:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private tL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alh:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alg:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->akU:Landroid/widget/Button;

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->akU:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->akU:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/danmaku/redpacket/c/com3;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com3;->uo()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->tL()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/b/com5;->d(Lcom/iqiyi/danmaku/redpacket/c/com3;)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ali:Lcom/iqiyi/danmaku/redpacket/c/com3;

    const-string/jumbo v0, "dmredwin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->mCid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->show()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->tK()V

    goto :goto_0
.end method

.method protected mi()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->mi()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ala:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ala:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method protected setupViews()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->setupViews()V

    const v0, 0x7f0a0cb3

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alb:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0cb4

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alc:Landroid/widget/TextView;

    const v0, 0x7f0a0cb5

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ald:Landroid/widget/TextView;

    const v0, 0x7f0a0cb8

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ale:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0cb9

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alf:Landroid/widget/TextView;

    const v0, 0x7f0a0cb7

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alg:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alg:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/b/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/b/com6;-><init>(Lcom/iqiyi/danmaku/redpacket/b/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c85

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->akV:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0cb2

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ala:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method protected startAnimation()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->startAnimation()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ala:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->ala:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method protected tH()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->tM()V

    const-string/jumbo v0, "dmredwin"

    const-string/jumbo v1, "608241_redcontinue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->mCid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected tI()V
    .locals 4

    const-string/jumbo v0, "dmredwin"

    const-string/jumbo v1, "608241_redwin_cls"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->mCid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected tM()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com5;->alh:Z

    if-eqz v0, :cond_0

    const v0, 0x7f051a8c

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const v0, 0x7f051a8d

    goto :goto_0
.end method
