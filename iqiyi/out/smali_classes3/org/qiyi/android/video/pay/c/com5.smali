.class public Lorg/qiyi/android/video/pay/c/com5;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f0400a3

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lorg/qiyi/android/video/pay/c/com5;->a(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/c/com5;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance v0, Lorg/qiyi/android/video/pay/c/com6;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/qiyi/android/video/pay/c/com6;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {p0, p4, v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method private static a(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method static synthetic b(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/c/com5;->a(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method
