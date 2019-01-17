.class public Lcom/android/share/camera/ui/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;


# direct methods
.method protected constructor <init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/az;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/az;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/android/share/camera/ui/az;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/share/camera/ui/az;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v1}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->c(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/share/camera/ui/az;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-object v0, v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/android/share/camera/ui/az;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-object v0, v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return-void
.end method
