.class Lcom/android/share/camera/ui/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic pQ:Lcom/android/share/camera/ui/bc;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/bd;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/android/share/camera/ui/bd;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/share/camera/ui/bd;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v1, v1, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bd;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/bd;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v1, v1, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/share/camera/ui/bd;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v1, v1, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bd;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
