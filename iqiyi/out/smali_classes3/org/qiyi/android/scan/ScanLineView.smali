.class public Lorg/qiyi/android/scan/ScanLineView;
.super Landroid/view/View;


# instance fields
.field private gYs:Landroid/graphics/Bitmap;

.field private gYt:Landroid/view/animation/TranslateAnimation;

.field private mContext:Landroid/content/Context;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/ScanLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/scan/ScanLineView;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/qiyi/android/scan/ScanLineView;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->mRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021024

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYs:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    new-instance v0, Lorg/qiyi/android/scan/lpt9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/scan/lpt9;-><init>(Lorg/qiyi/android/scan/ScanLineView;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanLineView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cio()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanLineView;->setVisibility(I)V

    return-void
.end method

.method public nu()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanLineView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYt:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->startNow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/ScanLineView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanLineView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanLineView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/scan/ScanLineView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/scan/ScanLineView;->gYs:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/android/scan/ScanLineView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
