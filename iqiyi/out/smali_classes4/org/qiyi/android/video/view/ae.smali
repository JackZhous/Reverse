.class Lorg/qiyi/android/video/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iqY:Landroid/widget/ImageView;

.field final synthetic iqZ:Landroid/view/View;

.field final synthetic ira:Landroid/graphics/drawable/ClipDrawable;

.field final synthetic irb:Lorg/qiyi/android/video/view/ad;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/ad;Landroid/widget/ImageView;Landroid/view/View;Landroid/graphics/drawable/ClipDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/ae;->irb:Lorg/qiyi/android/video/view/ad;

    iput-object p2, p0, Lorg/qiyi/android/video/view/ae;->iqY:Landroid/widget/ImageView;

    iput-object p3, p0, Lorg/qiyi/android/video/view/ae;->iqZ:Landroid/view/View;

    iput-object p4, p0, Lorg/qiyi/android/video/view/ae;->ira:Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/ae;->iqY:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lorg/qiyi/android/video/view/ae;->iqZ:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/ae;->ira:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    return-void
.end method
