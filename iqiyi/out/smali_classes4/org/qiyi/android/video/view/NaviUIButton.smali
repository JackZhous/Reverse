.class public Lorg/qiyi/android/video/view/NaviUIButton;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final hdD:[I

.field public static final hdE:[I


# instance fields
.field private count:I

.field private imageView:Landroid/widget/ImageView;

.field private iqi:I

.field private iqj:I

.field private iqk:I

.field private iql:Landroid/graphics/drawable/Drawable;

.field private iqm:Landroid/graphics/drawable/Drawable;

.field private iqn:Lcom/airbnb/lottie/LottieDrawable;

.field private iqo:Landroid/widget/TextView;

.field private iqp:Landroid/widget/ImageView;

.field private iqq:Z

.field private iqr:Z

.field private iqs:Z

.field private iqt:J

.field private iqu:Lorg/qiyi/android/video/view/o;

.field private mRunnable:Ljava/lang/Runnable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lorg/qiyi/android/video/view/NaviUIButton;->hdD:[I

    new-array v0, v2, [I

    sput-object v0, Lorg/qiyi/android/video/view/NaviUIButton;->hdE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqq:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqr:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqs:Z

    new-instance v0, Lorg/qiyi/android/video/view/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/view/m;-><init>(Lorg/qiyi/android/video/view/NaviUIButton;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqq:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqr:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqs:Z

    new-instance v0, Lorg/qiyi/android/video/view/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/view/m;-><init>(Lorg/qiyi/android/video/view/NaviUIButton;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqq:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqr:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqs:Z

    new-instance v0, Lorg/qiyi/android/video/view/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/view/m;-><init>(Lorg/qiyi/android/video/view/NaviUIButton;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->init()V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqn:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqn:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v2

    if-eq v1, v2, :cond_3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable;

    iput-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqn:Lcom/airbnb/lottie/LottieDrawable;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lorg/qiyi/android/video/view/n;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/view/n;-><init>(Lorg/qiyi/android/video/view/NaviUIButton;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqn:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private b(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    goto :goto_0
.end method

.method private init()V
    .locals 8

    const/4 v7, -0x2

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/view/NaviUIButton;->setClickable(Z)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqi:I

    const/high16 v0, 0x42860000    # 67.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqj:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqk:I

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    const v1, 0x1e254

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqi:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x437efd

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    const v2, 0x7f02059e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const v2, 0x7f020ffc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqi:I

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private wT(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/NaviUIButton;->wU(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private wU(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqi:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqk:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->requestLayout()V

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqj:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1
.end method


# virtual methods
.method public Mr(I)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const v1, 0x7f020ffc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const v1, 0x7f020ffd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    const v1, 0x7f020ffe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqo:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x63

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqr:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lorg/qiyi/android/video/view/NaviUIButton;->hdD:[I

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lorg/qiyi/android/video/view/NaviUIButton;->hdE:[I

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x48

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/view/o;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqu:Lorg/qiyi/android/video/view/o;

    return-void
.end method

.method public cJQ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqs:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqr:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->wU(Z)V

    goto :goto_0
.end method

.method public cJR()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqr:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/view/NaviUIButton;->wV(Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/view/NaviUIButton;->Mr(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->wU(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqs:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lorg/qiyi/android/video/view/NaviUIButton;->hdD:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqm:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lorg/qiyi/android/video/view/NaviUIButton;->hdE:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iql:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->setSelected(Z)V

    goto :goto_0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqs:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lorg/qiyi/android/video/view/NaviUIButton;->hdD:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqm:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lorg/qiyi/android/video/view/NaviUIButton;->hdE:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iql:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/NaviUIButton;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->setSelected(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-wide/16 v8, 0x258

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqt:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqt:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->count:I

    :cond_1
    iget v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->count:I

    iget v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->count:I

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqt:J

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->count:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-wide v4, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqt:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqu:Lorg/qiyi/android/video/view/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqu:Lorg/qiyi/android/video/view/o;

    invoke-interface {v1, p0}, Lorg/qiyi/android/video/view/o;->ce(Landroid/view/View;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-boolean v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqr:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqm:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqm:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    instance-of v1, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->a(Lcom/airbnb/lottie/LottieDrawable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->b(Lcom/airbnb/lottie/LottieDrawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iql:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqm:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/view/NaviUIButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/NaviUIButton;->wT(Z)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iql:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqs:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public wV(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqq:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/NaviUIButton;->iqp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
