.class Lcom/android/share/camera/ui/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic md:Lcom/android/share/camera/ui/aux;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v0, v0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, v1, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v0, v0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v2, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v2, v2, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v1, v0, v2}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/aux;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v1, v1, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/lpt3;->md:Lcom/android/share/camera/ui/aux;

    iget-object v0, v0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
