.class Lorg/qiyi/android/video/vip/view/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ivq:Lorg/qiyi/android/video/vip/view/a/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/a/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/com8;->a(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f040029

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/com8;->b(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f040030

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/com8;->c(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f040031

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/com8;->d(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f040032

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/com8;->e(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f040033

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com9;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/com8;->f(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f040034

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
