.class Lcom/android/share/camera/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/as;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/as;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-object v0, v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/as;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-static {v1, v0}, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->a(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method
