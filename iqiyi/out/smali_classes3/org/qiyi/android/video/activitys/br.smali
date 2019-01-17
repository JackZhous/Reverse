.class Lorg/qiyi/android/video/activitys/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/br;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/br;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->a(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/br;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->a(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/br;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->b(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/br;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->b(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/br;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->c(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
