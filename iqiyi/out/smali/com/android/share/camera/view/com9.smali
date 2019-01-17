.class Lcom/android/share/camera/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic tE:Lcom/android/share/camera/view/TimeNoticeView;


# direct methods
.method constructor <init>(Lcom/android/share/camera/view/TimeNoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/com9;->tE:Lcom/android/share/camera/view/TimeNoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/com9;->tE:Lcom/android/share/camera/view/TimeNoticeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/TimeNoticeView;->setVisibility(I)V

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
