.class Lcom/android/share/camera/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic tE:Lcom/android/share/camera/view/TimeNoticeView;


# direct methods
.method constructor <init>(Lcom/android/share/camera/view/TimeNoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/lpt1;->tE:Lcom/android/share/camera/view/TimeNoticeView;

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

    iget-object v0, p0, Lcom/android/share/camera/view/lpt1;->tE:Lcom/android/share/camera/view/TimeNoticeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/TimeNoticeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
