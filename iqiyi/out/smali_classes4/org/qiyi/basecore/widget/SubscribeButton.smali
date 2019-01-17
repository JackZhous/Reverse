.class public Lorg/qiyi/basecore/widget/SubscribeButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hfw:Landroid/view/View$OnClickListener;

.field private iMF:Landroid/widget/TextView;

.field private iMG:Landroid/view/View;

.field private iMH:Ljava/lang/String;

.field private iMI:Ljava/lang/String;

.field private iMJ:Z

.field private iMK:Lorg/qiyi/basecore/widget/aa;

.field private iML:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private imageView:Landroid/widget/ImageView;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecore/widget/z;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/z;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iML:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/basecore/widget/z;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/z;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iML:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/basecore/widget/z;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/z;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iML:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->init()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/SubscribeButton;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cRb()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/SubscribeButton;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cRc()V

    return-void
.end method

.method private cQY()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private cQZ()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cRa()V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cQY()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [F

    iget v2, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    int-to-float v2, v2

    aput v2, v1, v3

    const/4 v2, 0x1

    const v3, 0x3f4ccccd    # 0.8f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x3f99999a    # 1.2f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x3f666666    # 0.9f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iML:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/basecore/widget/v;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/v;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cRb()V
    .locals 4

    const-wide/16 v2, 0x258

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/basecore/widget/w;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/w;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/basecore/widget/x;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/x;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method private cRc()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMK:Lorg/qiyi/basecore/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMK:Lorg/qiyi/basecore/widget/aa;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/aa;->a(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cQZ()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const v1, 0x3f8ccccd    # 1.1f

    iget v2, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x3f733333    # 0.95f

    iget v3, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x3f866666    # 1.05f

    iget v3, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iML:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lorg/qiyi/basecore/widget/y;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/y;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/SubscribeButton;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    return v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/SubscribeButton;)Lorg/qiyi/basecore/widget/aa;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMK:Lorg/qiyi/basecore/widget/aa;

    return-object v0
.end method

.method private init()V
    .locals 9

    const v8, 0x7f0a0e3a

    const/16 v7, 0xe

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMH:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051208

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMH:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMI:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051207

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMI:Ljava/lang/String;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030292

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0e75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v2, "subscribe.json"

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0e3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030293

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0e75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public Op(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Ul(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMI:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/aa;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMK:Lorg/qiyi/basecore/widget/aa;

    return-void
.end method

.method public cQW()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    const v1, -0xff41fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->imageView:Landroid/widget/ImageView;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "subscribe_gray.json"

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V

    :cond_2
    return-void
.end method

.method public cQX()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    return-object v0
.end method

.method public cV(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public eL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMH:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMI:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMJ:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->hfw:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->hfw:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->hfw:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public xT(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMJ:Z

    return-void
.end method

.method public xU(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->width:I

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMJ:Z

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cRa()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/SubscribeButton;->iMF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
