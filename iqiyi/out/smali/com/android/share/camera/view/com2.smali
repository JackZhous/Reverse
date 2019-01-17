.class Lcom/android/share/camera/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic sm:Lcom/android/share/camera/view/FocusView;


# direct methods
.method constructor <init>(Lcom/android/share/camera/view/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/com2;->sm:Lcom/android/share/camera/view/FocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/com2;->sm:Lcom/android/share/camera/view/FocusView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FocusView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/com2;->sm:Lcom/android/share/camera/view/FocusView;

    const v1, 0x7f020d55

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FocusView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/com2;->sm:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/FocusView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/view/com2;->sm:Lcom/android/share/camera/view/FocusView;

    invoke-static {v1}, Lcom/android/share/camera/view/FocusView;->a(Lcom/android/share/camera/view/FocusView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/com2;->sm:Lcom/android/share/camera/view/FocusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FocusView;->setVisibility(I)V

    return-void
.end method
