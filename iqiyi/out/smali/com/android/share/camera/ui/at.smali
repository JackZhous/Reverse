.class Lcom/android/share/camera/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->a(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-boolean v3, v3, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->lh:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v3}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->b(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v1}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->a(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v3}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->c(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/share/camera/ui/at;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-object v1, v1, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
