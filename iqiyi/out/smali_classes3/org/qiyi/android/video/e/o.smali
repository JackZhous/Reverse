.class Lorg/qiyi/android/video/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aNa:Landroid/view/View;

.field final synthetic hxF:Lorg/qiyi/android/video/e/i;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/o;->hxF:Lorg/qiyi/android/video/e/i;

    iput-object p2, p0, Lorg/qiyi/android/video/e/o;->aNa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/o;->aNa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/o;->aNa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
