.class Lorg/qiyi/android/video/vip/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isH:Lorg/qiyi/android/video/vip/b/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/com2;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com2;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/nul;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/com2;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/b/nul;->c(Lorg/qiyi/android/video/vip/b/nul;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/com5;->xa(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com2;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/nul;->h(Lorg/qiyi/android/video/vip/b/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/com2;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/b/nul;->i(Lorg/qiyi/android/video/vip/b/nul;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/com2;->isH:Lorg/qiyi/android/video/vip/b/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/b/nul;->d(Lorg/qiyi/android/video/vip/b/nul;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0
.end method
