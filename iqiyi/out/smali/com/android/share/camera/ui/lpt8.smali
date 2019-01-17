.class Lcom/android/share/camera/ui/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic md:Lcom/android/share/camera/ui/aux;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/lpt8;->md:Lcom/android/share/camera/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[CameraActivity]-initTimerTipsAnim()-"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "mBeautyLevelAnimShow END"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/lpt8;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->d(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/lpt8;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->d(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/lpt8;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->d(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/lpt9;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/lpt9;-><init>(Lcom/android/share/camera/ui/lpt8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
