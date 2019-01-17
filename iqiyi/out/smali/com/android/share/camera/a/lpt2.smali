.class Lcom/android/share/camera/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iV:Lcom/android/share/camera/a/lpt1;


# direct methods
.method constructor <init>(Lcom/android/share/camera/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/lpt2;->iV:Lcom/android/share/camera/a/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/lpt2;->iV:Lcom/android/share/camera/a/lpt1;

    iget-object v0, v0, Lcom/android/share/camera/a/lpt1;->iU:Lcom/android/share/camera/a/com8;

    invoke-static {v0}, Lcom/android/share/camera/a/com8;->a(Lcom/android/share/camera/a/com8;)Lcom/android/share/camera/view/FilterView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/a/lpt2;->iV:Lcom/android/share/camera/a/lpt1;

    iget-object v1, v1, Lcom/android/share/camera/a/lpt1;->iU:Lcom/android/share/camera/a/com8;

    invoke-static {v1}, Lcom/android/share/camera/a/com8;->b(Lcom/android/share/camera/a/com8;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
