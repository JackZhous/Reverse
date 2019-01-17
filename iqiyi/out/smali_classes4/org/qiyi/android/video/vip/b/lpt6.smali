.class Lorg/qiyi/android/video/vip/b/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic isK:Lorg/qiyi/android/video/vip/b/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/lpt6;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt6;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/vip/b/lpt4;->a(Lorg/qiyi/android/video/vip/b/lpt4;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt6;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/lpt6;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/b/lpt4;->b(Lorg/qiyi/android/video/vip/b/lpt4;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/lpt4;->Tu(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt6;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/lpt4;->cKU()Lorg/qiyi/android/video/vip/a/com5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt6;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/b/lpt4;->b(Lorg/qiyi/android/video/vip/b/lpt4;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKf()V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt6;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/b/lpt4;->b(Lorg/qiyi/android/video/vip/b/lpt4;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKe()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKj()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com5;->cKo()V

    goto :goto_0
.end method
