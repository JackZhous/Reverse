.class Lcom/android/share/camera/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/ag;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/ag;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    iget-object v0, v0, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/ag;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v1, v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->a(Lcom/android/share/camera/ui/BaseLinePreviewActivity;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method
