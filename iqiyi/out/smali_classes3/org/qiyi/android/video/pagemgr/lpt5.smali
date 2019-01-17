.class Lorg/qiyi/android/video/pagemgr/lpt5;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic hAU:Lorg/qiyi/android/video/pagemgr/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/lpt5;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "key_word"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt5;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->a(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt5;->hAU:Lorg/qiyi/android/video/pagemgr/lpt4;

    invoke-static {v1}, Lorg/qiyi/android/video/pagemgr/lpt4;->a(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v2, Lorg/qiyi/android/video/pagemgr/lpt6;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/pagemgr/lpt6;-><init>(Lorg/qiyi/android/video/pagemgr/lpt5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
