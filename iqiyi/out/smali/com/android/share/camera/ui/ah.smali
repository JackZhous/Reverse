.class Lcom/android/share/camera/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/ah;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/ah;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->d(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/ah;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/android/share/camera/ui/ah;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    iget-boolean v2, v2, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->lh:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/share/camera/ui/ah;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v2}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->e(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/ah;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v1}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->d(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/share/camera/ui/ah;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    iget-object v1, v1, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
