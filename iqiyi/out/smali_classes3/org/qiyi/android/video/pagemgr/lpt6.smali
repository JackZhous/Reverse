.class Lorg/qiyi/android/video/pagemgr/lpt6;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic hAV:Ljava/lang/String;

.field final synthetic hAW:Lorg/qiyi/android/video/pagemgr/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/lpt5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/lpt6;->hAW:Lorg/qiyi/android/video/pagemgr/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/video/pagemgr/lpt6;->hAV:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt6;->hAW:Lorg/qiyi/android/video/pagemgr/lpt5;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/lpt5;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->a(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt6;->hAW:Lorg/qiyi/android/video/pagemgr/lpt5;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/lpt5;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->a(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt6;->hAV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt6;->hAW:Lorg/qiyi/android/video/pagemgr/lpt5;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/lpt5;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/lpt4;->a(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
