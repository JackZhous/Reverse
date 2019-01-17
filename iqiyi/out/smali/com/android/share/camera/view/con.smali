.class Lcom/android/share/camera/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic rI:Lcom/android/share/camera/view/CaptureToastTop;


# direct methods
.method constructor <init>(Lcom/android/share/camera/view/CaptureToastTop;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/con;->rI:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/con;->rI:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/con;->rI:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->show()V

    return-void
.end method
