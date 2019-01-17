.class Lcom/android/share/camera/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic sm:Lcom/android/share/camera/view/FocusView;


# direct methods
.method constructor <init>(Lcom/android/share/camera/view/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/com3;->sm:Lcom/android/share/camera/view/FocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/com3;->sm:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/FocusView;->invalidate()V

    iget-object v0, p0, Lcom/android/share/camera/view/com3;->sm:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/FocusView;->requestLayout()V

    return-void
.end method
