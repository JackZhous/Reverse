.class Lorg/qiyi/android/video/vip/view/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ivq:Lorg/qiyi/android/video/vip/view/a/com8;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/a/com8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/lpt1;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/a/lpt1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt1;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/view/a/lpt2;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/vip/view/a/lpt2;-><init>(Lorg/qiyi/android/video/vip/view/a/lpt1;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt1;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/com8;->j(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
